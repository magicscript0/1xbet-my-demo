package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class cbm implements ktm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ltm0 f3776a;
    public final a5i0 b;
    public final d8i c;
    public final Function0 d;
    public final pub e = new pub(this, 1);

    public cbm(d8i d8iVar, a5i0 a5i0Var, ltm0 ltm0Var, Function0 function0) {
        this.f3776a = ltm0Var;
        this.b = a5i0Var;
        this.c = d8iVar;
        this.d = function0;
    }

    @Override // a.ktm0
    public final dm20 a() {
        return this.e;
    }

    @Override // a.ktm0
    public final d8i b() {
        return this.c;
    }

    @Override // a.ktm0
    public final d93 c() {
        return this.b;
    }

    @Override // a.ktm0
    public final ltm0 getState() {
        return this.f3776a;
    }
}
