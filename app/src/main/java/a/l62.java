package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l62 implements m62 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b62 f18070a;
    public final List b;

    public l62(b62 b62Var, List list) {
        list.getClass();
        this.f18070a = b62Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l62)) {
            return false;
        }
        l62 l62Var = (l62) obj;
        return this.f18070a == l62Var.f18070a && Intrinsics.d(this.b, l62Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18070a.hashCode() * 31);
    }

    public final String toString() {
        return "Live(status=" + this.f18070a + ", content=" + this.b + ")";
    }
}
