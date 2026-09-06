package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class eh20 implements fh20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i5i0 f7279a;
    public final List b;

    public eh20(i5i0 i5i0Var, List list) {
        i5i0Var.getClass();
        list.getClass();
        this.f7279a = i5i0Var;
        this.b = list;
    }

    public static eh20 d(eh20 eh20Var, i5i0 i5i0Var, List list, int i) {
        if ((i & 1) != 0) {
            i5i0Var = eh20Var.f7279a;
        }
        if ((i & 2) != 0) {
            list = eh20Var.b;
        }
        i5i0Var.getClass();
        list.getClass();
        return new eh20(i5i0Var, list);
    }

    @Override // a.fh20
    public final List c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh20)) {
            return false;
        }
        eh20 eh20Var = (eh20) obj;
        return Intrinsics.d(this.f7279a, eh20Var.f7279a) && Intrinsics.d(this.b, eh20Var.b);
    }

    @Override // a.fh20
    public final i5i0 getRoot() {
        return this.f7279a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7279a.hashCode() * 31);
    }

    public final String toString() {
        return "Child(root=" + this.f7279a + ", screens=" + this.b + ")";
    }
}
