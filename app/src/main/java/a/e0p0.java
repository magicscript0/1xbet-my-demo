package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e0p0 implements g0p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6528a;
    public final t1l b;

    public e0p0(String str, t1l t1lVar) {
        str.getClass();
        this.f6528a = str;
        this.b = t1lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0p0)) {
            return false;
        }
        e0p0 e0p0Var = (e0p0) obj;
        return Intrinsics.d(this.f6528a, e0p0Var.f6528a) && this.b.equals(e0p0Var.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f6528a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6528a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(key=" + this.f6528a + ", model=" + this.b + ")";
    }
}
