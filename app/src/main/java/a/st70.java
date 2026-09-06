package a;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class st70 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30416a;
    public final /* synthetic */ ku70 b;
    public final /* synthetic */ String c;

    public /* synthetic */ st70(ku70 ku70Var, String str, int i) {
        this.f30416a = i;
        this.b = ku70Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f30416a;
        String str = this.c;
        ku70 ku70Var = this.b;
        switch (i) {
            case 0:
                ku70Var.d0();
                ku70Var.Q.remove(str);
                break;
            case 1:
                ku70Var.d0();
                ku70Var.Q.remove(str);
                break;
            case 2:
                ku70Var.d0();
                ku70Var.Q.remove(str);
                break;
            case 3:
                ku70Var.d0();
                ku70Var.Q.remove(str);
                break;
            default:
                ku70Var.Q.remove(str);
                break;
        }
        return Unit.f42839a;
    }
}
