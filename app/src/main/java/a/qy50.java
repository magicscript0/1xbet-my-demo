package a;

/* JADX INFO: loaded from: classes5.dex */
public final class qy50 implements wy50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27427a;

    public final boolean equals(Object obj) {
        if (obj instanceof qy50) {
            return this.f27427a.equals(((qy50) obj).f27427a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27427a.hashCode();
    }

    public final String toString() {
        return ey90.m("ErrorText(value=", this.f27427a, ")");
    }
}
