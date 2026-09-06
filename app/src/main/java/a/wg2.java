package a;

/* JADX INFO: loaded from: classes6.dex */
public final class wg2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36331a;
    public final vvk b;
    public final rtc0 c;
    public final boolean d;

    public wg2(boolean z, vvk vvkVar, rtc0 rtc0Var, boolean z2) {
        this.f36331a = z;
        this.b = vvkVar;
        this.c = rtc0Var;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg2)) {
            return false;
        }
        wg2 wg2Var = (wg2) obj;
        return this.f36331a == wg2Var.f36331a && this.b.equals(wg2Var.b) && this.c.equals(wg2Var.c) && this.d == wg2Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.f36331a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AltResultLiveGamesUiState(refresh=" + this.f36331a + ", headerModel=" + this.b + ", screenState=" + this.c + ", supportRtl=" + this.d + ")";
    }
}
