package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b270 implements e270 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f1729a;
    public final g0v b;

    public b270(zyk zykVar, g0v g0vVar) {
        g0vVar.getClass();
        this.f1729a = zykVar;
        this.b = g0vVar;
    }

    @Override // a.e270
    public final zyk a() {
        return this.f1729a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b270)) {
            return false;
        }
        b270 b270Var = (b270) obj;
        return this.f1729a.equals(b270Var.f1729a) && Intrinsics.d(this.b, b270Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f1729a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(navigationBarModel=" + this.f1729a + ", itemsList=" + this.b + ")";
    }
}
