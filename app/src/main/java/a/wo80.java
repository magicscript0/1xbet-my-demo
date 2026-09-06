package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wo80 {
    public static final wo80 c = new wo80(l6m.f18105a, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36706a;
    public final List b;

    public wo80(List list, boolean z) {
        list.getClass();
        this.f36706a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo80)) {
            return false;
        }
        wo80 wo80Var = (wo80) obj;
        return this.f36706a == wo80Var.f36706a && Intrinsics.d(this.b, wo80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.f36706a) * 31);
    }

    public final String toString() {
        return "PrizesState(isVisible=" + this.f36706a + ", prizes=" + this.b + ")";
    }
}
