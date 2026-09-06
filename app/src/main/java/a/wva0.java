package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wva0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f37025a;
    public final rqe0 b;

    public wva0(rqe0 rqe0Var, List list) {
        list.getClass();
        rqe0Var.getClass();
        this.f37025a = list;
        this.b = rqe0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wva0)) {
            return false;
        }
        wva0 wva0Var = (wva0) obj;
        return Intrinsics.d(this.f37025a, wva0Var.f37025a) && this.b == wva0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f37025a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenFilterSelectorDialog(selectors=" + this.f37025a + ", selectorUiType=" + this.b + ")";
    }
}
