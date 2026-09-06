package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fzl implements izl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nzg0 f9706a;
    public final List b;

    public fzl(nzg0 nzg0Var, List list) {
        list.getClass();
        this.f9706a = nzg0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzl)) {
            return false;
        }
        fzl fzlVar = (fzl) obj;
        return this.f9706a.equals(fzlVar.f9706a) && Intrinsics.d(this.b, fzlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f9706a.f22633a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(headerTitle=" + this.f9706a + ", taxItemsList=" + this.b + ")";
    }
}
