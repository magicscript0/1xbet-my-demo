package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class k62 implements m62 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b62 f16480a;
    public final List b;

    public k62(b62 b62Var, List list) {
        list.getClass();
        this.f16480a = b62Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k62)) {
            return false;
        }
        k62 k62Var = (k62) obj;
        return this.f16480a == k62Var.f16480a && Intrinsics.d(this.b, k62Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f16480a.hashCode() * 31);
    }

    public final String toString() {
        return "Line(status=" + this.f16480a + ", content=" + this.b + ")";
    }
}
