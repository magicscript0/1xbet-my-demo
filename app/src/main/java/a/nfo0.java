package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nfo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final da3 f21767a;
    public final ui30 b;

    public nfo0(da3 da3Var, ui30 ui30Var) {
        this.f21767a = da3Var;
        this.b = ui30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfo0)) {
            return false;
        }
        nfo0 nfo0Var = (nfo0) obj;
        return Intrinsics.d(this.f21767a, nfo0Var.f21767a) && this.b.equals(nfo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f21767a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.f21767a) + ", offsetMapping=" + this.b + ')';
    }
}
