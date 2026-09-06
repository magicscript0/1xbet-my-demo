package a;

/* JADX INFO: loaded from: classes3.dex */
public final class lid implements rid {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18630a;

    public final boolean equals(Object obj) {
        if (obj instanceof lid) {
            return this.f18630a.equals(((lid) obj).f18630a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18630a.hashCode();
    }

    public final String toString() {
        return ey90.m("MarketDescriptionText(value=", this.f18630a, ")");
    }
}
