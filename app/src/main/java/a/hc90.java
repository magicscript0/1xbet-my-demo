package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hc90 implements jc90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11911a;

    public hc90(String str) {
        this.f11911a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hc90) && this.f11911a.equals(((hc90) obj).f11911a);
    }

    public final int hashCode() {
        return this.f11911a.hashCode();
    }

    public final String toString() {
        return ey90.m("RequestErrorMessageDialog(message=", this.f11911a, ")");
    }
}
