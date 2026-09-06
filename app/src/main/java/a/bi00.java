package a;

/* JADX INFO: loaded from: classes4.dex */
public final class bi00 implements gi00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2449a;

    public final boolean equals(Object obj) {
        if (obj instanceof bi00) {
            return this.f2449a == ((bi00) obj).f2449a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2449a);
    }

    public final String toString() {
        return ue30.g(this.f2449a, "BackgroundColorByPosition(value=", ")");
    }
}
