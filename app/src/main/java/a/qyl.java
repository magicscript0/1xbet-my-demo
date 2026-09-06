package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qyl implements syl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27450a;

    public qyl(String str) {
        this.f27450a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qyl) && this.f27450a.equals(((qyl) obj).f27450a);
    }

    public final int hashCode() {
        return this.f27450a.hashCode();
    }

    public final String toString() {
        return ey90.m("ErrorTryAgain(error=", this.f27450a, ")");
    }
}
