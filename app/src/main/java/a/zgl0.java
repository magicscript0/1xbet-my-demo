package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zgl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l5h0 f41231a;
    public final List b;

    public zgl0(l5h0 l5h0Var, List list) {
        list.getClass();
        this.f41231a = l5h0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zgl0)) {
            return false;
        }
        zgl0 zgl0Var = (zgl0) obj;
        return this.f41231a.equals(zgl0Var.f41231a) && Intrinsics.d(this.b, zgl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f41231a.hashCode() * 31);
    }

    public final String toString() {
        return "TeamsLiveGamesStateModel(contentStatus=" + this.f41231a + ", content=" + this.b + ")";
    }
}
