package a;

/* JADX INFO: loaded from: classes5.dex */
public final class r790 implements w790 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27844a;

    public final boolean equals(Object obj) {
        if (obj instanceof r790) {
            return this.f27844a.equals(((r790) obj).f27844a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27844a.hashCode();
    }

    public final String toString() {
        return ey90.m("ErrorText(value=", this.f27844a, ")");
    }
}
