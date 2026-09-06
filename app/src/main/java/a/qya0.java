package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qya0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rqe0 f27433a;
    public final List b;

    public qya0(rqe0 rqe0Var, List list) {
        rqe0Var.getClass();
        list.getClass();
        this.f27433a = rqe0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qya0)) {
            return false;
        }
        qya0 qya0Var = (qya0) obj;
        return this.f27433a == qya0Var.f27433a && Intrinsics.d(this.b, qya0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27433a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenSelectorDialog(selectorType=" + this.f27433a + ", selectorOptionModels=" + this.b + ")";
    }
}
