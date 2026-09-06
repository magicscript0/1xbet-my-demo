package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class suz implements uuz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ti6 f30490a;

    public suz(ti6 ti6Var) {
        ti6Var.getClass();
        this.f30490a = ti6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof suz) && Intrinsics.d(this.f30490a, ((suz) obj).f30490a);
    }

    public final int hashCode() {
        return this.f30490a.hashCode();
    }

    public final String toString() {
        return "PrimaryBet(betGameInfo=" + this.f30490a + ")";
    }
}
