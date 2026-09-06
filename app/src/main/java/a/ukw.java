package a;

/* JADX INFO: loaded from: classes6.dex */
public final class ukw extends okw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33294a;

    public ukw(long j) {
        this.f33294a = j;
    }

    @Override // a.okw
    public final Object a() {
        return new cwo0(this.f33294a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ukw) && this.f33294a == ((ukw) obj).f33294a;
    }

    public final int hashCode() {
        bwo0 bwo0Var = cwo0.b;
        return Long.hashCode(this.f33294a);
    }
}
