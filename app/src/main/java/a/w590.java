package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class w590 extends mpw implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35829a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w590(Object obj, int i) {
        super(0);
        this.f35829a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f35829a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (daq0) ((lv70) obj).invoke();
            case 1:
                return (daq0) ((vs80) obj).invoke();
            case 2:
                return (j890) obj;
            case 3:
                return (daq0) ((w590) obj).invoke();
            case 4:
                return (b990) obj;
            case 5:
                return (daq0) ((w590) obj).invoke();
            case 6:
                return (nb90) obj;
            case 7:
                return (daq0) ((w590) obj).invoke();
            case 8:
                return (vc90) obj;
            case 9:
                return (daq0) ((w590) obj).invoke();
            case 10:
                return (hd90) obj;
            case 11:
                return (daq0) ((w590) obj).invoke();
            case 12:
                return (ve90) obj;
            case 13:
                return (daq0) ((w590) obj).invoke();
            case 14:
                return (af90) obj;
            case 15:
                return (daq0) ((w590) obj).invoke();
            case CommonStatusCodes.CANCELED /* 16 */:
                return (ff90) obj;
            case 17:
                return (daq0) ((w590) obj).invoke();
            case 18:
                return (xf90) obj;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return (daq0) ((w590) obj).invoke();
            case 20:
                return (vh90) obj;
            case 21:
                return (daq0) ((w590) obj).invoke();
            case 22:
                return (lj90) obj;
            case 23:
                return (daq0) ((w590) obj).invoke();
            case 24:
                return (bl90) obj;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return (daq0) ((w590) obj).invoke();
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return (daq0) ((vs80) obj).invoke();
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return (lp90) obj;
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return (daq0) ((w590) obj).invoke();
            default:
                return (fq90) obj;
        }
    }
}
