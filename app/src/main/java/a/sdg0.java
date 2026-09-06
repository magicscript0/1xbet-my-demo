package a;

/* JADX INFO: loaded from: classes5.dex */
public final class sdg0 implements tdg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29741a;

    public final boolean equals(Object obj) {
        if (obj instanceof sdg0) {
            return this.f29741a.equals(((sdg0) obj).f29741a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29741a.hashCode();
    }

    public final String toString() {
        return ey90.m("Text(value=", this.f29741a, ")");
    }
}
