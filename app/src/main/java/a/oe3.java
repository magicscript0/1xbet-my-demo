package a;

/* JADX INFO: loaded from: classes2.dex */
public final class oe3 implements pe3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23284a;

    public oe3(String str) {
        this.f23284a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oe3) && this.f23284a.equals(((oe3) obj).f23284a);
    }

    public final int hashCode() {
        return this.f23284a.hashCode();
    }

    public final String toString() {
        return ey90.m("Show(imageUrl=", this.f23284a, ")");
    }
}
