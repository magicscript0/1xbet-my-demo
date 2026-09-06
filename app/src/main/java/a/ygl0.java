package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ygl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f39639a;
    public final List b;

    public ygl0(l5h0 l5h0Var, List list) {
        list.getClass();
        this.f39639a = l5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygl0)) {
            return false;
        }
        ygl0 ygl0Var = (ygl0) obj;
        return this.f39639a.equals(ygl0Var.f39639a) && Intrinsics.d(this.b, ygl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39639a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamsLineGamesStateModel(contentStatus=" + this.f39639a + ", content=" + this.b + ")";
    }
}
