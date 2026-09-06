package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ibe extends nbe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13484a;

    public ibe(String str) {
        this.f13484a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ibe) && this.f13484a.equals(((ibe) obj).f13484a);
    }

    public final int hashCode() {
        return this.f13484a.hashCode();
    }

    public final String toString() {
        return ey90.m("Cs2MatchStartedGameLogModel(map=", this.f13484a, ")");
    }
}
