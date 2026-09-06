package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ef10 implements gf10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7188a;

    public final boolean equals(Object obj) {
        if (obj instanceof ef10) {
            return this.f7188a == ((ef10) obj).f7188a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7188a);
    }

    public final String toString() {
        return ue30.k("OnLineupChipSelect(chip=", this.f7188a, ")");
    }
}
