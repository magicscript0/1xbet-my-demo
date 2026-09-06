package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class lv70 extends mpw implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19198a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lv70(Object obj, int i) {
        super(0);
        this.f19198a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f19198a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (daq0) ((kv70) obj).invoke();
            case 1:
                return (daq0) ((kv70) obj).invoke();
            case 2:
                return (kx70) obj;
            case 3:
                return (daq0) ((lv70) obj).invoke();
            case 4:
                return (ox70) obj;
            case 5:
                return (daq0) ((lv70) obj).invoke();
            case 6:
                return (xy70) obj;
            case 7:
                return (daq0) ((lv70) obj).invoke();
            case 8:
                return (z280) obj;
            case 9:
                return (daq0) ((lv70) obj).invoke();
            case 10:
                return (c680) obj;
            case 11:
                return (daq0) ((lv70) obj).invoke();
            case 12:
                ne80 ne80Var = (ne80) obj;
                vyw parentLayoutCoordinates = ne80Var.getParentLayoutCoordinates();
                if (parentLayoutCoordinates == null || !parentLayoutCoordinates.h()) {
                    parentLayoutCoordinates = null;
                }
                return Boolean.valueOf((parentLayoutCoordinates == null || ne80Var.m12getPopupContentSizebOM6tXw() == null) ? false : true);
            case 13:
                return (qh80) obj;
            case 14:
                return (daq0) ((lv70) obj).invoke();
            case 15:
                return (daq0) ((tq80) obj).invoke();
            case CommonStatusCodes.CANCELED /* 16 */:
                return (daq0) ((tq80) obj).invoke();
            case 17:
                return (daq0) ((ws80) obj).invoke();
            case 18:
                return (daq0) ((ws80) obj).invoke();
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return (hx80) obj;
            case 20:
                return (daq0) ((lv70) obj).invoke();
            case 21:
                return (iz80) obj;
            case 22:
                return (daq0) ((lv70) obj).invoke();
            case 23:
                return (nz80) obj;
            case 24:
                return (daq0) ((lv70) obj).invoke();
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return (b190) obj;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return (daq0) ((lv70) obj).invoke();
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return (b590) obj;
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return (daq0) ((lv70) obj).invoke();
            default:
                return (x590) obj;
        }
    }
}
