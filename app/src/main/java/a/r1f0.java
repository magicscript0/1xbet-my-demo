package a;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class r1f0 implements s1f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f27568a = new AtomicBoolean(false);
    public final s1f0 b;

    public r1f0(s1f0 s1f0Var) {
        this.b = s1f0Var;
    }

    @Override // a.s1f0
    public final void a(u1f0 u1f0Var) {
        if (this.f27568a.get()) {
            return;
        }
        this.b.a(u1f0Var);
    }

    public final void b() {
        this.f27568a.set(true);
    }
}
