package a;

/* JADX INFO: loaded from: classes2.dex */
public final class tg0 implements vg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm5 f31459a;

    public tg0(sm5 sm5Var) {
        this.f31459a = sm5Var;
    }

    @Override // a.vg0
    public final sm5 a() {
        return this.f31459a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tg0) && this.f31459a.equals(((tg0) obj).f31459a);
    }

    public final int hashCode() {
        return this.f31459a.hashCode();
    }

    public final String toString() {
        return "Disabled(style=" + this.f31459a + ")";
    }
}
