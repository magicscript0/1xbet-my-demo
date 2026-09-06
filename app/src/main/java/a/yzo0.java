package a;

/* JADX INFO: loaded from: classes4.dex */
public final class yzo0 implements b0p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40487a;

    public yzo0(int i) {
        this.f40487a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yzo0) && this.f40487a == ((yzo0) obj).f40487a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f40487a);
    }

    public final String toString() {
        return ue30.g(this.f40487a, "OnSocialMediaClick(socialMediaId=", ")");
    }
}
