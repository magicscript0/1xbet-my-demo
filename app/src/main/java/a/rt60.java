package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class rt60 extends mpw implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28829a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rt60(Object obj, int i) {
        super(0);
        this.f28829a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f28829a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (tt60) obj;
            case 1:
                return (daq0) ((rt60) obj).invoke();
            case 2:
                return (nu60) obj;
            case 3:
                return (daq0) ((rt60) obj).invoke();
            case 4:
                return (ky60) obj;
            case 5:
                return (daq0) ((rt60) obj).invoke();
            case 6:
                return (l170) obj;
            case 7:
                return (daq0) ((rt60) obj).invoke();
            case 8:
                return (x270) obj;
            case 9:
                return (daq0) ((rt60) obj).invoke();
            case 10:
                return (m870) obj;
            case 11:
                return (daq0) ((rt60) obj).invoke();
            case 12:
                return (pc70) obj;
            case 13:
                return (daq0) ((rt60) obj).invoke();
            case 14:
                return (sd70) obj;
            case 15:
                return (daq0) ((rt60) obj).invoke();
            case CommonStatusCodes.CANCELED /* 16 */:
                return (ge70) obj;
            case 17:
                return (daq0) ((rt60) obj).invoke();
            case 18:
                return (ef70) obj;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return (daq0) ((rt60) obj).invoke();
            case 20:
                return (nf70) obj;
            case 21:
                return (daq0) ((rt60) obj).invoke();
            case 22:
                return (bm70) obj;
            case 23:
                return (daq0) ((rt60) obj).invoke();
            case 24:
                return (wo70) obj;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return (daq0) ((rt60) obj).invoke();
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return (ps70) obj;
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return (daq0) ((rt60) obj).invoke();
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return (tu70) obj;
            default:
                return (daq0) ((rt60) obj).invoke();
        }
    }
}
