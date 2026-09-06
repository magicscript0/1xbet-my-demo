package a;

/* JADX INFO: loaded from: classes3.dex */
public final class bx40 implements cx40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3117a;

    public bx40(int i) {
        this.f3117a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bx40) && this.f3117a == ((bx40) obj).f3117a;
    }

    public final int hashCode() {
        return Integer.hashCode(-1000) + (Integer.hashCode(this.f3117a) * 31);
    }

    public final String toString() {
        return ue30.g(this.f3117a, "WithBannerId(bannerId=", ", position=-1000)");
    }
}
