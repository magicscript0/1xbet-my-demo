package a;

/* JADX INFO: loaded from: classes5.dex */
public final class jyb0 implements fzb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tnb0 f16122a;

    public jyb0(tnb0 tnb0Var) {
        this.f16122a = tnb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jyb0) && this.f16122a == ((jyb0) obj).f16122a;
    }

    public final int hashCode() {
        return this.f16122a.hashCode();
    }

    public final String toString() {
        return "OnCheckBoxFieldClick(registrationFieldType=" + this.f16122a + ")";
    }
}
