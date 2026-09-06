package a;

/* JADX INFO: loaded from: classes4.dex */
public final class g140 implements q140 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9766a;

    public g140(String str) {
        this.f9766a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g140) && this.f9766a.equals(((g140) obj).f9766a);
    }

    public final int hashCode() {
        return this.f9766a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnPayButtonClicked(screenName=", this.f9766a, ")");
    }
}
