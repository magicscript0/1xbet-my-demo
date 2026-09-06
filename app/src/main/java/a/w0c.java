package a;

/* JADX INFO: loaded from: classes5.dex */
public final class w0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35609a;

    public w0c(int i) {
        this.f35609a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w0c) && this.f35609a == ((w0c) obj).f35609a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35609a);
    }

    public final String toString() {
        return ue30.g(this.f35609a, "UpdateSocialTypeStateCommandParams(socialType=", ")");
    }
}
