package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ept implements hpt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7670a;

    public final boolean equals(Object obj) {
        if (obj instanceof ept) {
            return this.f7670a == ((ept) obj).f7670a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7670a);
    }

    public final String toString() {
        return ue30.g(this.f7670a, "SecondTeamWinTitleColor(value=", ")");
    }
}
