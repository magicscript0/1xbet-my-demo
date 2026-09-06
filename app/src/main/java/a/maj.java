package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class maj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19933a;
    public final qqc0 b;
    public final ocj c;
    public final ocj d;

    public maj(boolean z, qqc0 qqc0Var, ocj ocjVar, ocj ocjVar2) {
        this.f19933a = z;
        this.b = qqc0Var;
        this.c = ocjVar;
        this.d = ocjVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof maj)) {
            return false;
        }
        maj majVar = (maj) obj;
        return this.f19933a == majVar.f19933a && Intrinsics.d(this.b, majVar.b) && this.c.equals(majVar.c) && this.d.equals(majVar.d);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f19933a) * 31;
        qqc0 qqc0Var = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (qqc0Var == null ? 0 : qqc0.b(qqc0Var.f27078a))) * 31)) * 31);
    }

    public final String toString() {
        return "DisciplineDetailsEventFocusToolbarMapModel(loading=" + this.f19933a + ", headerResult=" + this.b + ", liveEvents=" + this.c + ", lineEvents=" + this.d + ")";
    }
}
