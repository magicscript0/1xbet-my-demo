package a;

import android.os.Trace;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class joa0 extends mpw implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15675a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ joa0(Object obj, int i) {
        super(0);
        this.f15675a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f15675a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (daq0) ((eq90) obj).invoke();
            case 1:
                return (nwa0) obj;
            case 2:
                return (daq0) ((joa0) obj).invoke();
            case 3:
                return (eza0) obj;
            case 4:
                return (daq0) ((joa0) obj).invoke();
            case 5:
                return (pza0) obj;
            case 6:
                return (daq0) ((joa0) obj).invoke();
            case 7:
                return (e4b0) obj;
            case 8:
                return (daq0) ((joa0) obj).invoke();
            case 9:
                return (o4b0) obj;
            case 10:
                return (daq0) ((joa0) obj).invoke();
            case 11:
                return (x5b0) obj;
            case 12:
                return (daq0) ((joa0) obj).invoke();
            case 13:
                j7b0 j7b0Var = (j7b0) obj;
                j7b0Var.h = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    j7b0Var.a();
                    return Unit.f42839a;
                } finally {
                    Trace.endSection();
                }
            case 14:
                return (o9b0) obj;
            case 15:
                return (daq0) ((joa0) obj).invoke();
            case CommonStatusCodes.CANCELED /* 16 */:
                return (pab0) obj;
            case 17:
                return (daq0) ((joa0) obj).invoke();
            case 18:
                return (xab0) obj;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                return (daq0) ((joa0) obj).invoke();
            case 20:
                return (pcb0) obj;
            case 21:
                return (daq0) ((joa0) obj).invoke();
            case 22:
                return (leb0) obj;
            case 23:
                return (daq0) ((joa0) obj).invoke();
            case 24:
                return (wfb0) obj;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return (daq0) ((joa0) obj).invoke();
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return (ngb0) obj;
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                return (daq0) ((joa0) obj).invoke();
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                return (bpb0) obj;
            default:
                return (daq0) ((joa0) obj).invoke();
        }
    }
}
