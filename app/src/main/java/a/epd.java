package a;

/* JADX INFO: loaded from: classes3.dex */
public final class epd implements fpd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7648a;

    public epd(float f) {
        this.f7648a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof epd) && Float.compare(this.f7648a, ((epd) obj).f7648a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7648a);
    }

    public final String toString() {
        return n22.j(this.f7648a, "FromParent(offset=", ")");
    }
}
