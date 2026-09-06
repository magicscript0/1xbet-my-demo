package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ug0 implements vg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sm5 f33084a;

    public ug0(sm5 sm5Var) {
        this.f33084a = sm5Var;
    }

    @Override // a.vg0
    public final sm5 a() {
        return this.f33084a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ug0) && this.f33084a.equals(((ug0) obj).f33084a);
    }

    public final int hashCode() {
        return this.f33084a.hashCode();
    }

    public final String toString() {
        return "Shimmers(style=" + this.f33084a + ")";
    }
}
