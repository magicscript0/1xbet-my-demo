package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qu8 implements ru8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27252a;

    public qu8(String str) {
        this.f27252a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qu8) && this.f27252a.equals(((qu8) obj).f27252a);
    }

    public final int hashCode() {
        return this.f27252a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowRequestCanceledSnackBar(message=", this.f27252a, ")");
    }
}
