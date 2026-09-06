package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wm9 implements ym9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jo9 f36619a;
    public final yn9 b;
    public final qrk c;
    public final long d;

    public wm9(jo9 jo9Var, yn9 yn9Var, ork orkVar, long j) {
        this.f36619a = jo9Var;
        this.b = yn9Var;
        this.c = orkVar;
        this.d = j;
    }

    @Override // a.ym9
    public final long a() {
        return this.d;
    }

    @Override // a.ym9
    public final qrk c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm9)) {
            return false;
        }
        wm9 wm9Var = (wm9) obj;
        return this.f36619a.equals(wm9Var.f36619a) && this.b.equals(wm9Var.b) && Intrinsics.d(this.c, wm9Var.c) && this.d == wm9Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f36619a.hashCode() * 31)) * 31;
        qrk qrkVar = this.c;
        return Long.hashCode(this.d) + ((iHashCode + (qrkVar == null ? 0 : qrkVar.hashCode())) * 31);
    }

    public final String toString() {
        return "MediumCardSmallTeamLogo(topBlock=" + this.f36619a + ", middleBlock=" + this.b + ", bottomBlock=" + this.c + ", gameId=" + this.d + ")";
    }
}
