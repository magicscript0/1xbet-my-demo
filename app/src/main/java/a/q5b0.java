package a;

/* JADX INFO: loaded from: classes6.dex */
public final class q5b0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ydl f26158a;

    public q5b0(ydl ydlVar) {
        this.f26158a = ydlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q5b0) && this.f26158a.equals(((q5b0) obj).f26158a);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f26158a.getKey();
    }

    public final int hashCode() {
        return this.f26158a.hashCode();
    }

    public final String toString() {
        return "RecommendedGameUiItem(model=" + this.f26158a + ")";
    }
}
