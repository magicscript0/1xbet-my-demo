package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qyq implements wyq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27458a;

    public final boolean equals(Object obj) {
        if (obj instanceof qyq) {
            return this.f27458a.equals(((qyq) obj).f27458a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27458a.hashCode();
    }

    public final String toString() {
        return ey90.m("Error(message=", this.f27458a, ")");
    }
}
