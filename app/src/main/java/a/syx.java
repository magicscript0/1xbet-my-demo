package a;

/* JADX INFO: loaded from: classes6.dex */
public final class syx extends vyx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30671a;

    public syx(String str) {
        this.f30671a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof syx) && this.f30671a.equals(((syx) obj).f30671a);
    }

    public final int hashCode() {
        return this.f30671a.hashCode();
    }

    @Override // a.vyx
    public final String j() {
        return this.f30671a;
    }

    public final String toString() {
        return ey90.m("PreviousHeader(description=", this.f30671a, ")");
    }
}
