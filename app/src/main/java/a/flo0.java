package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class flo0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f9087a;
    public final Object b;
    public final Object c;

    public flo0(Object obj, Object obj2, Object obj3) {
        this.f9087a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof flo0)) {
            return false;
        }
        flo0 flo0Var = (flo0) obj;
        return Intrinsics.d(this.f9087a, flo0Var.f9087a) && Intrinsics.d(this.b, flo0Var.b) && Intrinsics.d(this.c, flo0Var.c);
    }

    public final int hashCode() {
        Object obj = this.f9087a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (iHashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Object obj3 = this.c;
        return iHashCode2 + (obj3 != null ? obj3.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f9087a + ", " + this.b + ", " + this.c + ')';
    }
}
