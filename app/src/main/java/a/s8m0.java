package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class s8m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f29515a;
    public final int b;

    public s8m0(int i, List list) {
        list.getClass();
        this.f29515a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8m0)) {
            return false;
        }
        s8m0 s8m0Var = (s8m0) obj;
        return Intrinsics.d(this.f29515a, s8m0Var.f29515a) && this.b == s8m0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f29515a.hashCode() * 31);
    }

    public final String toString() {
        return "TicketsDataModel(tickets=" + this.f29515a + ", totalTickets=" + this.b + ")";
    }
}
