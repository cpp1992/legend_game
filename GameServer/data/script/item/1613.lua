--98元充值礼包
function OnUseItemEvent_1613(uid,thisid)
    if s_deleteItemByThisID(uid,thisid,1,"98元充值礼包") ~= VALUE_OK then
        return VALUE_FAIL
    end
    OnRequestRecharge(uid,3,3)
    return VALUE_OK
end
