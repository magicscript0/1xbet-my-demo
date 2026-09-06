package a;

/* JADX INFO: loaded from: classes3.dex */
public final class grz implements rrz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10992a;

    public grz(int i) {
        this.f10992a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof grz) && this.f10992a == ((grz) obj).f10992a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10992a);
    }

    public final String toString() {
        return ue30.g(this.f10992a, "OnSystemTypeSelected(position=", ")");
    }
}
