package a;

/* JADX INFO: loaded from: classes3.dex */
public final class d84 implements f84 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5227a;

    public d84(String str) {
        this.f5227a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d84) && this.f5227a.equals(((d84) obj).f5227a);
    }

    public final int hashCode() {
        return this.f5227a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSnackbar(message=", this.f5227a, ")");
    }
}
