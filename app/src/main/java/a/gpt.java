package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gpt implements hpt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10902a;

    public final boolean equals(Object obj) {
        if (obj instanceof gpt) {
            return this.f10902a.equals(((gpt) obj).f10902a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10902a.hashCode();
    }

    public final String toString() {
        return ey90.m("TournamentTitle(value=", this.f10902a, ")");
    }
}
