package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jlr0 implements klr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f15568a;

    public jlr0(zyk zykVar) {
        this.f15568a = zykVar;
    }

    @Override // a.klr0
    public final zyk a() {
        return this.f15568a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jlr0) && this.f15568a.equals(((jlr0) obj).f15568a);
    }

    public final int hashCode() {
        return this.f15568a.hashCode();
    }

    public final String toString() {
        return "Loading(navigationBarModel=" + this.f15568a + ")";
    }
}
