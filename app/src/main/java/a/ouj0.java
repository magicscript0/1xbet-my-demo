package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ouj0 implements ruj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24032a;

    public final boolean equals(Object obj) {
        if (obj instanceof ouj0) {
            return this.f24032a.equals(((ouj0) obj).f24032a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24032a.hashCode();
    }

    public final String toString() {
        return ey90.m("PossibleWin(value=", this.f24032a, ")");
    }
}
