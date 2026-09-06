package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h5l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v4l0 f11612a;
    public final List b;

    public h5l0(v4l0 v4l0Var, List list) {
        list.getClass();
        this.f11612a = v4l0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h5l0)) {
            return false;
        }
        h5l0 h5l0Var = (h5l0) obj;
        return this.f11612a.equals(h5l0Var.f11612a) && Intrinsics.d(this.b, h5l0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f11612a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamNewsModel(teamModel=" + this.f11612a + ", newsList=" + this.b + ")";
    }
}
