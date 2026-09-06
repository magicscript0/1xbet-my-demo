package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class eda0 implements gda0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f7106a;
    public final ArrayList b;

    public eda0(o4y o4yVar, ArrayList arrayList) {
        o4yVar.getClass();
        this.f7106a = o4yVar;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eda0)) {
            return false;
        }
        eda0 eda0Var = (eda0) obj;
        return Intrinsics.d(this.f7106a, eda0Var.f7106a) && this.b.equals(eda0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7106a.hashCode() * 31);
    }

    public final String toString() {
        return "Content(shownItems=" + this.f7106a + ", enabledItems=" + this.b + ")";
    }
}
