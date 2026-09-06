package a;

import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ya7 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39342a;
    public final /* synthetic */ q720 b;
    public final /* synthetic */ ssg0 c;

    public /* synthetic */ ya7(q720 q720Var, ssg0 ssg0Var, int i) {
        this.f39342a = i;
        this.b = q720Var;
        this.c = ssg0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f39342a;
        ssg0 ssg0Var = this.c;
        q720 q720Var = this.b;
        switch (i) {
            case 0:
                break;
        }
        return new Pair(q720Var.getValue(), Float.valueOf(ssg0Var.l()));
    }
}
