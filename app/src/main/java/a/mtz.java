package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mtz implements otz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20779a;

    public mtz(String str) {
        this.f20779a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mtz) && this.f20779a.equals(((mtz) obj).f20779a);
    }

    public final int hashCode() {
        return this.f20779a.hashCode();
    }

    public final String toString() {
        return ey90.m("Error(errorMessage=", this.f20779a, ")");
    }
}
