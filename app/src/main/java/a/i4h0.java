package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i4h0 implements e5h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j5h0 f13168a;
    public final List b;

    public i4h0(j5h0 j5h0Var, List list) {
        list.getClass();
        this.f13168a = j5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4h0)) {
            return false;
        }
        i4h0 i4h0Var = (i4h0) obj;
        return this.f13168a.equals(i4h0Var.f13168a) && Intrinsics.d(this.b, i4h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13168a.hashCode() * 31);
    }

    public final String toString() {
        return "CyberGroupsSection(status=" + this.f13168a + ", content=" + this.b + ")";
    }
}
