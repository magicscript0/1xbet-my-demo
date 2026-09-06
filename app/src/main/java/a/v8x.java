package a;

/* JADX INFO: loaded from: classes6.dex */
public final class v8x implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34387a;
    public final wlk b;

    public v8x(String str, wlk wlkVar) {
        this.f34387a = str;
        this.b = wlkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8x)) {
            return false;
        }
        v8x v8xVar = (v8x) obj;
        return this.f34387a.equals(v8xVar.f34387a) && this.b.equals(v8xVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f34387a;
    }

    public final int hashCode() {
        return this.b.f36590a.hashCode() + (this.f34387a.hashCode() * 31);
    }

    public final String toString() {
        return "LeaderboardPlayerUiModel(key=" + this.f34387a + ", model=" + this.b + ")";
    }
}
