package a;

import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mrh0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20663a;
    public final /* synthetic */ q720 b;

    public /* synthetic */ mrh0(q720 q720Var, int i) {
        this.f20663a = i;
        this.b = q720Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f20663a;
        q720 q720Var = this.b;
        switch (i) {
            case 0:
                return ((vqh0) q720Var.getValue()).b;
            case 1:
                return ((vqh0) q720Var.getValue()).c;
            case 2:
                return ((vqh0) q720Var.getValue()).c;
            case 3:
                return Boolean.valueOf(((vqh0) q720Var.getValue()).e);
            case 4:
                return Boolean.valueOf(((vqh0) q720Var.getValue()).f);
            case 5:
                return Boolean.valueOf(((vqh0) q720Var.getValue()).g);
            case 6:
                ((vqh0) q720Var.getValue()).getClass();
                return false;
            case 7:
                return ((vqh0) q720Var.getValue()).f35174a;
            case 8:
                return ((vqh0) q720Var.getValue()).b;
            case 9:
                return ((vqh0) q720Var.getValue()).c;
            case 10:
                return Boolean.valueOf(((vqh0) q720Var.getValue()).e);
            case 11:
                return Boolean.valueOf(((vqh0) q720Var.getValue()).f);
            case 12:
                return Boolean.valueOf(((vqh0) q720Var.getValue()).g);
            case 13:
                ((vqh0) q720Var.getValue()).getClass();
                return false;
            case 14:
                return ((vqh0) q720Var.getValue()).f35174a;
            case 15:
                return ((vqh0) q720Var.getValue()).b;
            case CommonStatusCodes.CANCELED /* 16 */:
                return Boolean.valueOf(((vqh0) q720Var.getValue()).e);
            case 17:
                return Boolean.valueOf(((vqh0) q720Var.getValue()).f);
            case 18:
                return Boolean.valueOf(((vqh0) q720Var.getValue()).g);
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                ((vqh0) q720Var.getValue()).getClass();
                return false;
            case 20:
                return ((vqh0) q720Var.getValue()).f35174a;
            case 21:
                return ((vqh0) q720Var.getValue()).b;
            case 22:
                return ((vqh0) q720Var.getValue()).c;
            case 23:
                return Boolean.valueOf(q720Var.getValue() == eav.f6996a);
            case 24:
                return Boolean.valueOf(q720Var.getValue() == dav.f5358a);
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                return Boolean.valueOf(q720Var.getValue() == eav.b);
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                return Boolean.valueOf(q720Var.getValue() == dav.b);
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                q720Var.setValue(Boolean.valueOf(!((Boolean) q720Var.getValue()).booleanValue()));
                return Unit.f42839a;
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                q720Var.setValue(Boolean.valueOf(!((Boolean) q720Var.getValue()).booleanValue()));
                return Unit.f42839a;
            default:
                return (vyw) q720Var.getValue();
        }
    }
}
