package a;

/* JADX INFO: loaded from: classes6.dex */
public final class osq0 implements qsq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23949a;

    public osq0(String str) {
        this.f23949a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof osq0) && this.f23949a.equals(((osq0) obj).f23949a);
    }

    public final int hashCode() {
        return this.f23949a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowErrorMessage(message=", this.f23949a, ")");
    }
}
