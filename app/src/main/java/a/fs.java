package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class fs implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9368a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ fs(Function1 function1, int i) {
        this.f9368a = i;
        this.b = function1;
    }

    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        int i = this.f9368a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(obj);
                break;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    function1.invoke(bb0.f2140a);
                }
                break;
            case 2:
                function1.invoke(obj);
                break;
            case 3:
                function1.invoke(obj);
                break;
            case 4:
                function1.invoke(obj);
                break;
            case 5:
                function1.invoke(obj);
                break;
            case 6:
                function1.invoke(obj);
                break;
            case 7:
                function1.invoke(obj);
                break;
            case 8:
                function1.invoke(obj);
                break;
            case 9:
                function1.invoke(obj);
                break;
            case 10:
                function1.invoke(obj);
                break;
            case 11:
                function1.invoke(new jn2(((Boolean) obj).booleanValue()));
                break;
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    function1.invoke(bi7.f2458a);
                } else {
                    function1.invoke(ai7.f826a);
                }
                break;
            case 13:
                function1.invoke(obj);
                break;
            case 14:
                function1.invoke(obj);
                break;
            case 15:
                function1.invoke(obj);
                break;
            case CommonStatusCodes.CANCELED /* 16 */:
                function1.invoke(obj);
                break;
            case 17:
                function1.invoke(obj);
                break;
            case 18:
                function1.invoke(obj);
                break;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                break;
            case 20:
                function1.invoke(obj);
                break;
            case 21:
                function1.invoke(obj);
                break;
            case 22:
                function1.invoke(obj);
                break;
            case 23:
                function1.invoke(obj);
                break;
            case 24:
                function1.invoke(obj);
                break;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                function1.invoke(obj);
                break;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                function1.invoke(obj);
                break;
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                function1.invoke(obj);
                break;
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                function1.invoke(obj);
                break;
            default:
                function1.invoke(obj);
                break;
        }
        return Unit.f42839a;
    }
}
