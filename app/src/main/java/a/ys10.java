package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ys10 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40151a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ ys10(int i, Function0 function0) {
        this.f40151a = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float f;
        int i = this.f40151a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                function0.invoke();
                return Unit.f42839a;
            case 1:
                function0.invoke();
                return Unit.f42839a;
            case 2:
                function0.invoke();
                return Unit.f42839a;
            case 3:
                function0.invoke();
                return Boolean.TRUE;
            case 4:
                function0.invoke();
                return Boolean.TRUE;
            case 5:
                function0.invoke();
                return Unit.f42839a;
            case 6:
                function0.invoke();
                return Unit.f42839a;
            case 7:
                function0.invoke();
                return Unit.f42839a;
            case 8:
                function0.invoke();
                return Unit.f42839a;
            case 9:
                function0.invoke();
                return Unit.f42839a;
            case 10:
                function0.invoke();
                return Unit.f42839a;
            case 11:
                function0.invoke();
                return Unit.f42839a;
            case 12:
                function0.invoke();
                return Unit.f42839a;
            case 13:
                function0.invoke();
                return Unit.f42839a;
            case 14:
                function0.invoke();
                return Unit.f42839a;
            case 15:
                function0.invoke();
                return Unit.f42839a;
            case CommonStatusCodes.CANCELED /* 16 */:
                function0.invoke();
                return Unit.f42839a;
            case 17:
                function0.invoke();
                return Unit.f42839a;
            case 18:
                float fFloatValue = ((Number) function0.invoke()).floatValue();
                f = fFloatValue >= 0.0f ? fFloatValue : 0.0f;
                return Float.valueOf(f <= 1.0f ? f : 1.0f);
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                float fFloatValue2 = ((Number) function0.invoke()).floatValue();
                f = fFloatValue2 >= 0.0f ? fFloatValue2 : 0.0f;
                return Float.valueOf(f <= 1.0f ? f : 1.0f);
            case 20:
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.f42839a;
            case 21:
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.f42839a;
            case 22:
                function0.invoke();
                return Unit.f42839a;
            case 23:
                function0.invoke();
                return Unit.f42839a;
            case 24:
                function0.invoke();
                return Unit.f42839a;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                function0.invoke();
                return Unit.f42839a;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                function0.invoke();
                return Unit.f42839a;
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                function0.invoke();
                return Unit.f42839a;
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                function0.invoke();
                return Unit.f42839a;
            default:
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.f42839a;
        }
    }
}
