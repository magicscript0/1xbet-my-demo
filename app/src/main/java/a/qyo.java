package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qyo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27455a;
    public final int b;

    public qyo(String str, int i) {
        this.f27455a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyo)) {
            return false;
        }
        qyo qyoVar = (qyo) obj;
        return this.f27455a.equals(qyoVar.f27455a) && this.b == qyoVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f27455a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(this.b, "FooterUiModel(title=", this.f27455a, ", color=", ")");
    }
}
