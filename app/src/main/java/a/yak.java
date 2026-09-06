package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yak {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ock f39363a;
    public final zak b;

    public yak(ock ockVar, zak zakVar) {
        zakVar.getClass();
        this.f39363a = ockVar;
        this.b = zakVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yak)) {
            return false;
        }
        yak yakVar = (yak) obj;
        return this.f39363a.equals(yakVar.f39363a) && Intrinsics.d(this.b, yakVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f39363a.hashCode() * 31);
    }

    public final String toString() {
        return "DsBottomBarButtonModel(button=" + this.f39363a + ", buttonType=" + this.b + ")";
    }
}
