package a;

/* JADX INFO: loaded from: classes6.dex */
public final class snh0 implements tnh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30159a;

    public snh0(String str) {
        this.f30159a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof snh0) && this.f30159a.equals(((snh0) obj).f30159a);
    }

    public final int hashCode() {
        return this.f30159a.hashCode();
    }

    public final String toString() {
        return ey90.m("Url(url=", this.f30159a, ")");
    }
}
