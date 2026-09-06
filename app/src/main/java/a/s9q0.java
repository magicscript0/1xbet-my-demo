package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class s9q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s06 f29577a;
    public yld0 b;

    public final yld0 A() {
        yld0 yld0Var = this.b;
        if (yld0Var != null) {
            return yld0Var;
        }
        Intrinsics.i("savedStateHandle");
        throw null;
    }

    public final r9q0 B() {
        s06 s06Var = this.f29577a;
        if (s06Var != null) {
            return s06Var;
        }
        Intrinsics.i("viewModel");
        throw null;
    }

    public void D(s06 s06Var, yld0 yld0Var) {
        yld0Var.getClass();
        this.f29577a = s06Var;
        this.b = yld0Var;
    }

    public void C() {
    }
}
