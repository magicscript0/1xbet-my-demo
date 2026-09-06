package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class lye implements nye {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19335a;
    public final int b;

    public lye(int i, List list) {
        list.getClass();
        this.f19335a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lye)) {
            return false;
        }
        lye lyeVar = (lye) obj;
        return Intrinsics.d(this.f19335a, lyeVar.f19335a) && this.b == lyeVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f19335a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentState(dates=" + this.f19335a + ", selectedPosition=" + this.b + ")";
    }
}
