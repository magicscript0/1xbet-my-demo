package a;

/* JADX INFO: loaded from: classes5.dex */
public final class zgf0 implements yhf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41221a;

    public zgf0(String str) {
        this.f41221a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zgf0) && this.f41221a.equals(((zgf0) obj).f41221a);
    }

    public final int hashCode() {
        return this.f41221a.hashCode();
    }

    public final String toString() {
        return ey90.m("CopyTextInBuffer(text=", this.f41221a, ")");
    }
}
