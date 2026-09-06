package a;

/* JADX INFO: loaded from: classes5.dex */
public final class bzb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3210a;

    public bzb0(int i) {
        this.f3210a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bzb0) && this.f3210a == ((bzb0) obj).f3210a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3210a);
    }

    public final String toString() {
        return ue30.g(this.f3210a, "OnSocialSectionItemClick(socialId=", ")");
    }
}
