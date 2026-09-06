package a;

import java.util.AbstractList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rf40 implements uf40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28208a;
    public final List b;

    public rf40(boolean z, AbstractList abstractList) {
        abstractList.getClass();
        this.f28208a = z;
        this.b = abstractList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf40)) {
            return false;
        }
        rf40 rf40Var = (rf40) obj;
        return this.f28208a == rf40Var.f28208a && Intrinsics.d(this.b, rf40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f28208a) * 31);
    }

    public final String toString() {
        return "Content(refreshing=" + this.f28208a + ", bonusItems=" + this.b + ")";
    }
}
