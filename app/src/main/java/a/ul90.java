package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ul90 implements wl90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33310a;

    public ul90(String str) {
        this.f33310a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ul90) && this.f33310a.equals(((ul90) obj).f33310a);
    }

    public final int hashCode() {
        return this.f33310a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSuccessMessage(message=", this.f33310a, ")");
    }
}
