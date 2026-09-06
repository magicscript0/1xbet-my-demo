package a;

/* JADX INFO: loaded from: classes4.dex */
public final class rww implements uww {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28985a;
    public final long b;

    public rww(long j, long j2) {
        this.f28985a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rww)) {
            return false;
        }
        rww rwwVar = (rww) obj;
        return this.f28985a == rwwVar.f28985a && dim0.e(this.b, rwwVar.b);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (Long.hashCode(this.f28985a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("Continue(gameId=", this.f28985a, ", timerValue=", dim0.h(this.b));
        sbG.append(")");
        return sbG.toString();
    }
}
