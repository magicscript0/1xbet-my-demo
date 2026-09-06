package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ci00 implements gi00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4066a;

    public final boolean equals(Object obj) {
        if (obj instanceof ci00) {
            return this.f4066a.equals(((ci00) obj).f4066a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4066a.hashCode();
    }

    public final String toString() {
        return ey90.m("CoefText(value=", this.f4066a, ")");
    }
}
