package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kwp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17668a;
    public final int b;

    public kwp(String str, int i) {
        this.f17668a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwp)) {
            return false;
        }
        kwp kwpVar = (kwp) obj;
        return this.f17668a.equals(kwpVar.f17668a) && this.b == kwpVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f17668a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "GameBackgroundUiModel(imageUrl=", this.f17668a, ", color=", ")");
    }
}
