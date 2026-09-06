package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bsb0 implements dsb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2898a;

    public bsb0(int i) {
        this.f2898a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bsb0) && this.f2898a == ((bsb0) obj).f2898a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2898a);
    }

    public final String toString() {
        return ue30.g(this.f2898a, "ShowSocialForm(social=", ")");
    }
}
