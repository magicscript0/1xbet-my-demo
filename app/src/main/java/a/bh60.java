package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bh60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2414a;

    public bh60(String str) {
        this.f2414a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bh60) && this.f2414a.equals(((bh60) obj).f2414a);
    }

    public final int hashCode() {
        return this.f2414a.hashCode();
    }

    public final String toString() {
        return ey90.m("PhotoDescriptionUiModel(photoDescription=", this.f2414a, ")");
    }
}
