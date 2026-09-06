package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class oni0 implements qni0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23709a;
    public final wfk0 b;

    public oni0(String str, wfk0 wfk0Var) {
        str.getClass();
        this.f23709a = str;
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
        if (!(obj instanceof oni0)) {
            return false;
        }
        oni0 oni0Var = (oni0) obj;
        return Intrinsics.d(this.f23709a, oni0Var.f23709a) && this.b.equals(oni0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f23709a.hashCode() * 31);
    }

    public final String toString() {
        return "Rectangle(title=" + this.f23709a + ", tableItemTypeColored=" + this.b + ")";
    }
}
