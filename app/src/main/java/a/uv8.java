package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uv8 implements vv8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33768a;

    public uv8(String str) {
        this.f33768a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uv8) && this.f33768a.equals(((uv8) obj).f33768a);
    }

    public final int hashCode() {
        return this.f33768a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowRequestCanceledSnackBar(message=", this.f33768a, ")");
    }
}
