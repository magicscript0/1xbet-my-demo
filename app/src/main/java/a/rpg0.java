package a;

/* JADX INFO: loaded from: classes2.dex */
public final class rpg0 implements tpg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f28668a;

    public rpg0(long j) {
        this.f28668a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rpg0) && this.f28668a == ((rpg0) obj).f28668a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f28668a);
    }

    public final String toString() {
        return ue30.k("Running(time=", this.f28668a, ")");
    }
}
