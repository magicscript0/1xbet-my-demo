package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class pni0 implements qni0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25352a;
    public final wfk0 b;

    public pni0(String str, wfk0 wfk0Var) {
        str.getClass();
        this.f25352a = str;
        this.b = wfk0Var;
    }

    @Override // a.qni0
    public final wfk0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pni0)) {
            return false;
        }
        pni0 pni0Var = (pni0) obj;
        return Intrinsics.d(this.f25352a, pni0Var.f25352a) && this.b.equals(pni0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f25352a.hashCode() * 31);
    }

    public final String toString() {
        return "Square(title=" + this.f25352a + ", tableItemTypeColored=" + this.b + ")";
    }
}
