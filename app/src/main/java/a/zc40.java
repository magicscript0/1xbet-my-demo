package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zc40 implements bd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final eqp f41039a;

    static {
        dqp dqpVar = eqp.Companion;
    }

    public zc40(eqp eqpVar) {
        eqpVar.getClass();
        this.f41039a = eqpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zc40) && Intrinsics.d(this.f41039a, ((zc40) obj).f41039a);
    }

    public final int hashCode() {
        return this.f41039a.hashCode();
    }

    public final String toString() {
        return "OnShowGameBonus(event=" + this.f41039a + ")";
    }
}
