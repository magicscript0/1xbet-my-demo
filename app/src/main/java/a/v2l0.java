package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v2l0 implements y2l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34096a;
    public final jz60 b;
    public final zx c;

    public v2l0(String str, jz60 jz60Var, zx zxVar) {
        str.getClass();
        this.f34096a = str;
        this.b = jz60Var;
        this.c = zxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v2l0)) {
            return false;
        }
        v2l0 v2l0Var = (v2l0) obj;
        return Intrinsics.d(this.f34096a, v2l0Var.f34096a) && this.b.equals(v2l0Var.b) && Intrinsics.d(this.c, v2l0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f34096a.hashCode() * 31)) * 31;
        zx zxVar = this.c;
        return iHashCode + (zxVar == null ? 0 : zxVar.hashCode());
    }

    public final String toString() {
        return "Default(name=" + this.f34096a + ", playerLogo=" + this.b + ", additionalInfo=" + this.c + ")";
    }
}
