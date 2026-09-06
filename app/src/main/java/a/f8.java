package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final class f8 extends mpw implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8473a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f8(Object obj, int i) {
        super(0);
        this.f8473a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f8473a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (h8) obj;
            case 1:
                return (daq0) ((f8) obj).invoke();
            case 2:
                return (r8) obj;
            case 3:
                return (daq0) ((f8) obj).invoke();
            case 4:
                return (y8) obj;
            case 5:
                return (daq0) ((f8) obj).invoke();
            case 6:
                return (n9) obj;
            case 7:
                return (daq0) ((f8) obj).invoke();
            case 8:
                return (wc) obj;
            case 9:
                return (daq0) ((f8) obj).invoke();
            case 10:
                return (re) obj;
            case 11:
                return (daq0) ((f8) obj).invoke();
            case 12:
                return (ji) obj;
            case 13:
                return (daq0) ((f8) obj).invoke();
            case 14:
                return (au) obj;
            case 15:
                return (daq0) ((f8) obj).invoke();
            case CommonStatusCodes.CANCELED /* 16 */:
                return (yw) obj;
            case 17:
                return (daq0) ((f8) obj).invoke();
            case 18:
                return (qy) obj;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return (daq0) ((f8) obj).invoke();
            case 20:
                return (tz) obj;
            case 21:
                return (daq0) ((f8) obj).invoke();
            case 22:
                return (k50) obj;
            case 23:
                return (daq0) ((f8) obj).invoke();
            case 24:
                return (s50) obj;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return (daq0) ((f8) obj).invoke();
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return (bh0) obj;
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return (daq0) ((f8) obj).invoke();
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return (nm0) obj;
            default:
                return (daq0) ((f8) obj).invoke();
        }
    }
}
