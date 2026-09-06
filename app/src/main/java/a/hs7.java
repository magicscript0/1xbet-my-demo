package a;

/* JADX INFO: loaded from: classes2.dex */
public final class hs7 implements is7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yf20 f12624a;

    public hs7(yf20 yf20Var) {
        this.f12624a = yf20Var;
    }

    @Override // a.is7
    public final yf20 a() {
        return this.f12624a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hs7) && this.f12624a.equals(((hs7) obj).f12624a);
    }

    public final int hashCode() {
        return this.f12624a.f39564a.hashCode();
    }

    public final String toString() {
        return "Loading(navigationBarUiState=" + this.f12624a + ")";
    }
}
