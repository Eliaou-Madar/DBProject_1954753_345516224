CREATE OR REPLACE FUNCTION CheckEquipmentStatus(
    p_equipment_id IN INT
) RETURN VARCHAR IS
    v_status VARCHAR(30);
BEGIN
    SELECT Equipment_Status INTO v_status
    FROM Equipement
    WHERE Equipement_ID = p_equipment_id;

    RETURN v_status;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 'NOT FOUND';
    WHEN OTHERS THEN
        RETURN 'ERROR';
END CheckEquipmentStatus;
/
