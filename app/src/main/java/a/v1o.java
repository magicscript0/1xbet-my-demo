package a;

import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class v1o implements kro {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34050a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ v1o(Function1 function1, int i) {
        this.f34050a = i;
        this.b = function1;
    }

    @Override // a.kro
    public final Object a(Object obj, bad badVar) {
        int i = this.f34050a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(obj);
                break;
            case 1:
                function1.invoke((vj00) obj);
                break;
            case 2:
                function1.invoke(obj);
                break;
            case 3:
                function1.invoke(obj);
                break;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                break;
            case 5:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                function1.invoke(bool2);
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
                function1.invoke(new ug90(!((Boolean) obj).booleanValue()));
                break;
            case 12:
                function1.invoke(obj);
                break;
            case 13:
                function1.invoke(obj);
                break;
            case 14:
                function1.invoke(obj);
                break;
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    function1.invoke(wxh0.f37122a);
                }
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
                function1.invoke(obj);
                break;
            default:
                if (((Boolean) obj).booleanValue()) {
                    function1.invoke(qrr0.f27143a);
                }
                break;
        }
        return Unit.f42839a;
    }
}
