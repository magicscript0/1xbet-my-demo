package a;

/* JADX INFO: loaded from: classes6.dex */
public final class bmk implements cmk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2641a;

    public bmk(String str) {
        this.f2641a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bmk) && this.f2641a.equals(((bmk) obj).f2641a);
    }

    public final int hashCode() {
        return this.f2641a.hashCode();
    }

    public final String toString() {
        return ey90.m("Win(value=", this.f2641a, ")");
    }
}
