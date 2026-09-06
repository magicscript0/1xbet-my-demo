package a;

/* JADX INFO: loaded from: classes3.dex */
public final class opt implements ppt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23812a;

    public final boolean equals(Object obj) {
        if (obj instanceof opt) {
            return this.f23812a.equals(((opt) obj).f23812a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23812a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondTeamWinCount(value=", this.f23812a, ")");
    }
}
