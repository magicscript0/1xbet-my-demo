package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pv5 extends vv5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pyp f25701a;

    public pv5(pyp pypVar) {
        pypVar.getClass();
        this.f25701a = pypVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pv5) && Intrinsics.d(this.f25701a, ((pv5) obj).f25701a);
    }

    public final int hashCode() {
        return this.f25701a.hashCode();
    }

    public final String toString() {
        return "ResetWithBonusCommand(bonus=" + this.f25701a + ")";
    }
}
