package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class aqa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ker f1187a;

    public aqa(ker kerVar) {
        kerVar.getClass();
        this.f1187a = kerVar;
    }

    public final boolean a() {
        ker kerVar = this.f1187a;
        fi5 fi5Var = kerVar.f16874a.s;
        Long lValueOf = fi5Var != null ? Long.valueOf(fi5Var.f8937a) : null;
        fi5 fi5Var2 = kerVar.f16874a.t;
        return !Intrinsics.d(lValueOf, fi5Var2 != null ? Long.valueOf(fi5Var2.f8937a) : null);
    }
}
