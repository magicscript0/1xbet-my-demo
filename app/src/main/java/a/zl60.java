package a;

/* JADX INFO: loaded from: classes3.dex */
public final class zl60 implements hm60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wl60 f41432a;

    public zl60(wl60 wl60Var) {
        this.f41432a = wl60Var;
    }

    @Override // a.hm60
    public final wl60 a() {
        return this.f41432a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zl60) && this.f41432a.equals(((zl60) obj).f41432a);
    }

    public final int hashCode() {
        return this.f41432a.hashCode();
    }

    public final String toString() {
        return "Empty(uiModel=" + this.f41432a + ")";
    }
}
