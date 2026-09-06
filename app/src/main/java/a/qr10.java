package a;

/* JADX INFO: loaded from: classes2.dex */
public final class qr10 implements gs10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b1i f27107a;

    public qr10(b1i b1iVar) {
        this.f27107a = b1iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qr10) && this.f27107a.equals(((qr10) obj).f27107a);
    }

    @Override // a.gs10
    public final b1i getState() {
        return this.f27107a;
    }

    public final int hashCode() {
        return this.f27107a.hashCode();
    }

    public final String toString() {
        return "FavoritesPlaceholder(state=" + this.f27107a + ")";
    }
}
