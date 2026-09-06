package a;

/* JADX INFO: loaded from: classes2.dex */
public final class as10 implements gs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1i f1268a;

    public as10(b1i b1iVar) {
        this.f1268a = b1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof as10) && this.f1268a.equals(((as10) obj).f1268a);
    }

    @Override // a.gs10
    public final b1i getState() {
        return this.f1268a;
    }

    public final int hashCode() {
        return this.f1268a.hashCode();
    }

    public final String toString() {
        return "RegistrationBonusBanner(state=" + this.f1268a + ")";
    }
}
