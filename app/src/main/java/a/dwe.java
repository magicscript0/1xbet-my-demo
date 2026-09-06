package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class dwe extends mpw implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6338a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dwe(Object obj, int i) {
        super(0);
        this.f6338a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f6338a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (ewe) obj;
            case 1:
                return (daq0) ((dwe) obj).invoke();
            case 2:
                return (ywe) obj;
            case 3:
                return (daq0) ((dwe) obj).invoke();
            case 4:
                return (jxe) obj;
            case 5:
                return (daq0) ((dwe) obj).invoke();
            case 6:
                return (pxe) obj;
            case 7:
                return (daq0) ((dwe) obj).invoke();
            case 8:
                return (wxe) obj;
            case 9:
                return (daq0) ((dwe) obj).invoke();
            case 10:
                return (qye) obj;
            case 11:
                return (daq0) ((dwe) obj).invoke();
            case 12:
                return (w0f) obj;
            case 13:
                return (daq0) ((dwe) obj).invoke();
            case 14:
                return (s1f) obj;
            case 15:
                return (daq0) ((dwe) obj).invoke();
            case CommonStatusCodes.CANCELED /* 16 */:
                return (p5f) obj;
            case 17:
                return (daq0) ((dwe) obj).invoke();
            case 18:
                return (a6f) obj;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return (daq0) ((dwe) obj).invoke();
            case 20:
                return (bdf) obj;
            case 21:
                return (daq0) ((dwe) obj).invoke();
            case 22:
                return (daq0) ((psf) obj).invoke();
            case 23:
                return (daq0) ((psf) obj).invoke();
            case 24:
                return (eag) obj;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return (daq0) ((dwe) obj).invoke();
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return (ceg) obj;
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return (daq0) ((dwe) obj).invoke();
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return (sfg) obj;
            default:
                return (daq0) ((dwe) obj).invoke();
        }
    }
}
