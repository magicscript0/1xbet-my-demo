package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.xplatform.login.impl.presentation.auth_login.models.AuthDataErrorModel;
import org.xplatform.login.impl.presentation.auth_login.models.AuthDataModel;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pi4 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25105a;
    public final /* synthetic */ yi4 b;
    public final /* synthetic */ AuthDataModel c;

    public /* synthetic */ pi4(yi4 yi4Var, AuthDataModel authDataModel, int i) {
        this.f25105a = i;
        this.b = yi4Var;
        this.c = authDataModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f25105a;
        AuthDataModel authDataModel = this.c;
        yi4 yi4Var = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                th.getClass();
                yi4Var.X(new AuthDataErrorModel(th, authDataModel));
                break;
            default:
                th.getClass();
                if (th instanceof z99) {
                    yi4Var.Z();
                } else {
                    yi4Var.X(new AuthDataErrorModel(th, authDataModel));
                }
                break;
        }
        return Unit.f42839a;
    }
}
