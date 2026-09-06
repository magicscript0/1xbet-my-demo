package a;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sse implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30380a;
    public final /* synthetic */ q720 b;
    public final /* synthetic */ q720 c;

    public /* synthetic */ sse(q720 q720Var, q720 q720Var2, int i) {
        this.f30380a = i;
        this.b = q720Var;
        this.c = q720Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f30380a;
        q720 q720Var = this.c;
        q720 q720Var2 = this.b;
        switch (i) {
            case 0:
                break;
        }
        return new Pair(q720Var2.getValue(), q720Var.getValue());
    }
}
