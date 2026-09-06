package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class kw1 implements mw1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17631a;
    public final k0l b;

    public kw1(String str, k0l k0lVar) {
        str.getClass();
        this.f17631a = str;
        this.b = k0lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw1)) {
            return false;
        }
        kw1 kw1Var = (kw1) obj;
        return Intrinsics.d(this.f17631a, kw1Var.f17631a) && this.b.equals(kw1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17631a.hashCode() * 31);
    }

    public final String toString() {
        return "Progress(text=" + this.f17631a + ", progressModel=" + this.b + ")";
    }
}
