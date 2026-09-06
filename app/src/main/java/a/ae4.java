package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.xplatform.login.impl.presentation.auth_login.models.AuthDataErrorModel;
import org.xplatform.login.impl.presentation.auth_login.models.AuthDataModel;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ae4 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f646a;
    public final /* synthetic */ te4 b;
    public final /* synthetic */ AuthDataModel c;

    public /* synthetic */ ae4(te4 te4Var, AuthDataModel authDataModel, int i) {
        this.f646a = i;
        this.b = te4Var;
        this.c = authDataModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f646a;
        AuthDataModel authDataModel = this.c;
        te4 te4Var = this.b;
        Throwable th = (Throwable) obj;
        switch (i) {
            case 0:
                th.getClass();
                te4Var.Y(new AuthDataErrorModel(th, authDataModel));
                break;
            default:
                th.getClass();
                if (th instanceof z99) {
                    te4Var.b0();
                } else {
                    te4Var.Y(new AuthDataErrorModel(th, authDataModel));
                }
                break;
        }
        return Unit.f42839a;
    }
}
