package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f14770a;
    public final List b;

    public j4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f14770a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j4h0)) {
            return false;
        }
        j4h0 j4h0Var = (j4h0) obj;
        return this.f14770a.equals(j4h0Var.f14770a) && Intrinsics.d(this.b, j4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f14770a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberTeamsSection(status=" + this.f14770a + ", content=" + this.b + ")";
    }
}
