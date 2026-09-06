package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wrb0 implements dsb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36847a;

    public wrb0(String str) {
        this.f36847a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wrb0) && this.f36847a.equals(((wrb0) obj).f36847a);
    }

    public final int hashCode() {
        return this.f36847a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowDataFillingError(message=", this.f36847a, ")");
    }
}
