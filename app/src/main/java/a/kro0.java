package a;

/* JADX INFO: loaded from: classes5.dex */
public final class kro0 implements mro0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17449a;

    public final boolean equals(Object obj) {
        if (obj instanceof kro0) {
            return this.f17449a.equals(((kro0) obj).f17449a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17449a.hashCode();
    }

    public final String toString() {
        return ey90.m("TeamSecondRedCardValue(value=", this.f17449a, ")");
    }
}
