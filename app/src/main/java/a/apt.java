package a;

/* JADX INFO: loaded from: classes3.dex */
public final class apt implements hpt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1168a;

    public final boolean equals(Object obj) {
        if (obj instanceof apt) {
            return this.f1168a == ((apt) obj).f1168a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1168a);
    }

    public final String toString() {
        return ue30.g(this.f1168a, "FirstTeamWinTitleColor(value=", ")");
    }
}
