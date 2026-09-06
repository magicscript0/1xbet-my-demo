package a;

/* JADX INFO: loaded from: classes.dex */
public final class up3 implements vp3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33488a;

    public up3(String str) {
        this.f33488a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof up3) && this.f33488a.equals(((up3) obj).f33488a);
    }

    public final int hashCode() {
        return this.f33488a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenLink(link=", this.f33488a, ")");
    }
}
