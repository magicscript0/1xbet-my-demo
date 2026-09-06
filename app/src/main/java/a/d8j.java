package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d8j implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5247a;
    public final zfk b;

    public d8j(String str, zfk zfkVar) {
        this.f5247a = str;
        this.b = zfkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8j)) {
            return false;
        }
        d8j d8jVar = (d8j) obj;
        return this.f5247a.equals(d8jVar.f5247a) && this.b.equals(d8jVar.b);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.f5247a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f5247a.hashCode() * 31);
    }

    public final String toString() {
        return "DisciplineChipsUiModel(key=" + this.f5247a + ", chips=" + this.b + ")";
    }
}
