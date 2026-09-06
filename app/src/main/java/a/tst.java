package a;

/* JADX INFO: loaded from: classes3.dex */
public final class tst implements vst {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32022a;

    public final boolean equals(Object obj) {
        if (obj instanceof tst) {
            return this.f32022a.equals(((tst) obj).f32022a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32022a.hashCode();
    }

    public final String toString() {
        return ey90.m("Name(value=", this.f32022a, ")");
    }
}
