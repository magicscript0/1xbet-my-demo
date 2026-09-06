package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ozd implements vzd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24251a;
    public final lrg0 b;

    public ozd(String str, lrg0 lrg0Var) {
        str.getClass();
        this.f24251a = str;
        this.b = lrg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozd)) {
            return false;
        }
        ozd ozdVar = (ozd) obj;
        return Intrinsics.d(this.f24251a, ozdVar.f24251a) && this.b.equals(ozdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24251a.hashCode() * 31);
    }

    public final String toString() {
        return "InfoMessage(message=" + this.f24251a + ", snackbarType=" + this.b + ")";
    }
}
