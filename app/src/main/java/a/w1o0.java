package a;

/* JADX INFO: loaded from: classes4.dex */
public final class w1o0 implements z1o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35664a;

    public final boolean equals(Object obj) {
        if (obj instanceof w1o0) {
            return this.f35664a.equals(((w1o0) obj).f35664a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f35664a.hashCode();
    }

    public final String toString() {
        return ey90.m("Image(value=", this.f35664a, ")");
    }
}
