package a;

/* JADX INFO: loaded from: classes3.dex */
public final class juh0 implements ouh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15946a;

    public juh0(String str) {
        this.f15946a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof juh0) && this.f15946a.equals(((juh0) obj).f15946a);
    }

    public final int hashCode() {
        return this.f15946a.hashCode();
    }

    public final String toString() {
        return ey90.m("Initialize(screen=", this.f15946a, ")");
    }
}
