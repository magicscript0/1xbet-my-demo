package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class op00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23775a;
    public final List b;

    public op00(List list, boolean z) {
        list.getClass();
        this.f23775a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof op00)) {
            return false;
        }
        op00 op00Var = (op00) obj;
        return this.f23775a == op00Var.f23775a && Intrinsics.d(this.b, op00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f23775a) * 31);
    }

    public final String toString() {
        return "MarketsModel(defaultValue=" + this.f23775a + ", markets=" + this.b + ")";
    }
}
