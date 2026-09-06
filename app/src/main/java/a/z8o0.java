package a;

/* JADX INFO: loaded from: classes4.dex */
public final class z8o0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ydl f40887a;

    public z8o0(ydl ydlVar) {
        this.f40887a = ydlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z8o0) && this.f40887a.equals(((z8o0) obj).f40887a);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f40887a.getKey();
    }

    public final int hashCode() {
        return this.f40887a.hashCode();
    }

    public final String toString() {
        return "TrackedGameUiItem(model=" + this.f40887a + ")";
    }
}
