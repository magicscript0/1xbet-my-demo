package a;

/* JADX INFO: loaded from: classes.dex */
public final class e8i0 implements f8i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6891a;

    public e8i0(String str) {
        this.f6891a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e8i0) && this.f6891a.equals(((e8i0) obj).f6891a);
    }

    public final int hashCode() {
        return this.f6891a.hashCode();
    }

    public final String toString() {
        return ey90.m("Text(text=", this.f6891a, ")");
    }
}
