package a;

/* JADX INFO: loaded from: classes2.dex */
public final class hqq0 implements kqq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12560a;

    public hqq0(String str) {
        this.f12560a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hqq0) && this.f12560a.equals(((hqq0) obj).f12560a);
    }

    public final int hashCode() {
        return this.f12560a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnSuccessPayOut(message=", this.f12560a, ")");
    }
}
