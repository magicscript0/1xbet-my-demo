package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class eq90 extends mpw implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7691a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eq90(Object obj, int i) {
        super(0);
        this.f7691a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f7691a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (daq0) ((w590) obj).invoke();
            case 1:
                return (st90) obj;
            case 2:
                return (daq0) ((eq90) obj).invoke();
            case 3:
                return (vy90) obj;
            case 4:
                return (daq0) ((eq90) obj).invoke();
            case 5:
                return (f5a0) obj;
            case 6:
                return (daq0) ((eq90) obj).invoke();
            case 7:
                return (p5a0) obj;
            case 8:
                return (daq0) ((eq90) obj).invoke();
            case 9:
                return (w6a0) obj;
            case 10:
                return (daq0) ((eq90) obj).invoke();
            case 11:
                return (a8a0) obj;
            case 12:
                return (daq0) ((eq90) obj).invoke();
            case 13:
                return (p9a0) obj;
            case 14:
                return (daq0) ((eq90) obj).invoke();
            case 15:
                return (iaa0) obj;
            case CommonStatusCodes.CANCELED /* 16 */:
                return (daq0) ((eq90) obj).invoke();
            case 17:
                return (paa0) obj;
            case 18:
                return (daq0) ((eq90) obj).invoke();
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return (gba0) obj;
            case 20:
                return (daq0) ((eq90) obj).invoke();
            case 21:
                return (dda0) obj;
            case 22:
                return (daq0) ((eq90) obj).invoke();
            case 23:
                return (nea0) obj;
            case 24:
                return (daq0) ((eq90) obj).invoke();
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return (gfa0) obj;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return (daq0) ((eq90) obj).invoke();
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return (tja0) obj;
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return (daq0) ((eq90) obj).invoke();
            default:
                return (koa0) obj;
        }
    }
}
