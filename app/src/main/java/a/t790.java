package a;

/* JADX INFO: loaded from: classes5.dex */
public final class t790 implements w790 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31059a;

    public final boolean equals(Object obj) {
        if (obj instanceof t790) {
            return this.f31059a.equals(((t790) obj).f31059a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31059a.hashCode();
    }

    public final String toString() {
        return ey90.m("HintText(value=", this.f31059a, ")");
    }
}
