package a;

/* JADX INFO: loaded from: classes3.dex */
public final class l1g implements m1g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17874a;

    public final boolean equals(Object obj) {
        if (obj instanceof l1g) {
            return this.f17874a.equals(((l1g) obj).f17874a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17874a.hashCode();
    }

    public final String toString() {
        return ey90.m("Title(value=", this.f17874a, ")");
    }
}
