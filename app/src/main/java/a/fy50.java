package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fy50 implements jy50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9647a;

    public fy50(String str) {
        this.f9647a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fy50) && this.f9647a.equals(((fy50) obj).f9647a);
    }

    public final int hashCode() {
        return this.f9647a.hashCode();
    }

    public final String toString() {
        return ey90.m("ErrorMessage(message=", this.f9647a, ")");
    }
}
