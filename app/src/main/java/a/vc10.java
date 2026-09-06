package a;

/* JADX INFO: loaded from: classes.dex */
public final class vc10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34532a;

    public vc10(String str) {
        this.f34532a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vc10) && this.f34532a.equals(((vc10) obj).f34532a);
    }

    public final int hashCode() {
        return this.f34532a.hashCode();
    }

    public final String toString() {
        return r8m.r(new StringBuilder("MemberSignature(signature="), this.f34532a, ')');
    }
}
