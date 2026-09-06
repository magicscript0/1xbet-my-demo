package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eld implements fld {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7474a;
    public final String b;

    public eld(int i, String str) {
        this.f7474a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eld)) {
            return false;
        }
        eld eldVar = (eld) obj;
        return this.f7474a == eldVar.f7474a && this.b.equals(eldVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f7474a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f7474a, "ExpressBoostInfoConfiguredModel(eventsCountToBoost=", ", minCoefToBoostText=", this.b, ")");
    }
}
