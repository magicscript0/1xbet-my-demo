package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lwq0 implements nwq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pyp f19272a;
    public final Long b;

    public lwq0(pyp pypVar, Long l) {
        pypVar.getClass();
        this.f19272a = pypVar;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lwq0)) {
            return false;
        }
        lwq0 lwq0Var = (lwq0) obj;
        return Intrinsics.d(this.f19272a, lwq0Var.f19272a) && Intrinsics.d(this.b, lwq0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f19272a.hashCode() * 31;
        Long l = this.b;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "ChangeBonusCommand(bonus=" + this.f19272a + ", gameIdForBonusScreen=" + this.b + ")";
    }

    public /* synthetic */ lwq0(pyp pypVar) {
        this(pypVar, 0L);
    }
}
