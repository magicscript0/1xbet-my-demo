package a;

/* JADX INFO: loaded from: classes2.dex */
public final class zr10 implements gs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1i f41694a;

    public zr10(b1i b1iVar) {
        this.f41694a = b1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zr10) && this.f41694a.equals(((zr10) obj).f41694a);
    }

    @Override // a.gs10
    public final b1i getState() {
        return this.f41694a;
    }

    public final int hashCode() {
        return this.f41694a.hashCode();
    }

    public final String toString() {
        return "RegistrationBanner(state=" + this.f41694a + ")";
    }
}
