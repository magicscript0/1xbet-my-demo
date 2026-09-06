package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class g760 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10049a;
    public final boolean b;

    public g760(List list, boolean z) {
        list.getClass();
        this.f10049a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g760)) {
            return false;
        }
        g760 g760Var = (g760) obj;
        return Intrinsics.d(this.f10049a, g760Var.f10049a) && this.b == g760Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f10049a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.l("PendingEvents(events=", this.f10049a, ", openMakeBet=", this.b, ")");
    }
}
