package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ruz implements tuz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final si6 f28906a;

    public ruz(si6 si6Var) {
        si6Var.getClass();
        this.f28906a = si6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ruz) && Intrinsics.d(this.f28906a, ((ruz) obj).f28906a);
    }

    public final int hashCode() {
        return this.f28906a.hashCode();
    }

    public final String toString() {
        return "PrimaryBet(betGameInfo=" + this.f28906a + ")";
    }
}
