package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rij0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f28362a;
    public final boolean b;

    public rij0(List list, boolean z) {
        list.getClass();
        this.f28362a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rij0)) {
            return false;
        }
        rij0 rij0Var = (rij0) obj;
        return Intrinsics.d(this.f28362a, rij0Var.f28362a) && this.b == rij0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f28362a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("SupportMenuScreenUiStateModel(items=", this.f28362a, ", isLoading=", this.b, ")");
    }
}
