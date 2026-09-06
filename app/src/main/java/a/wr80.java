package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wr80 implements es80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36841a;

    public wr80(int i) {
        this.f36841a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wr80) && this.f36841a == ((wr80) obj).f36841a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f36841a);
    }

    public final String toString() {
        return ue30.g(this.f36841a, "GenderDialog(selectedGenderId=", ")");
    }
}
