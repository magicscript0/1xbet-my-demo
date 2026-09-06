package a;

/* JADX INFO: loaded from: classes5.dex */
public final class w0c0 implements y0c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35610a;

    public w0c0(int i) {
        this.f35610a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0c0) && this.f35610a == ((w0c0) obj).f35610a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35610a);
    }

    public final String toString() {
        return ue30.g(this.f35610a, "ShowSocialForm(social=", ")");
    }
}
