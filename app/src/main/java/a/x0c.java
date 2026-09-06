package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class x0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f37251a;
    public final String b;

    public x0c(tnb0 tnb0Var, String str) {
        tnb0Var.getClass();
        str.getClass();
        this.f37251a = tnb0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0c)) {
            return false;
        }
        x0c x0cVar = (x0c) obj;
        return this.f37251a == x0cVar.f37251a && Intrinsics.d(this.b, x0cVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37251a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateTextFieldStateCommandParams(fieldType=" + this.f37251a + ", value=" + this.b + ")";
    }
}
