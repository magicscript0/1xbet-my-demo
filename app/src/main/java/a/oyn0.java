package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class oyn0 implements z3a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24223a;
    public final int b;

    public oyn0(int i, List list) {
        list.getClass();
        this.f24223a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyn0)) {
            return false;
        }
        oyn0 oyn0Var = (oyn0) obj;
        return Intrinsics.d(this.f24223a, oyn0Var.f24223a) && this.b == oyn0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f24223a.hashCode() * 31);
    }

    public final String toString() {
        return "Footer(footerList=" + this.f24223a + ", height=" + this.b + ")";
    }
}
