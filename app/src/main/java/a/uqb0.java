package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uqb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33547a;

    public uqb0(int i) {
        this.f33547a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uqb0) && this.f33547a == ((uqb0) obj).f33547a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f33547a);
    }

    public final String toString() {
        return ue30.g(this.f33547a, "OnTabClick(position=", ")");
    }
}
