package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zlb0 implements bmb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41440a;

    public zlb0(int i) {
        this.f41440a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zlb0) && this.f41440a == ((zlb0) obj).f41440a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f41440a);
    }

    public final String toString() {
        return ue30.g(this.f41440a, "ShowSocialForm(social=", ")");
    }
}
