package a;

/* JADX INFO: loaded from: classes6.dex */
public final class vpk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final spk f35130a;
    public final spk b;

    public vpk(spk spkVar, spk spkVar2) {
        this.f35130a = spkVar;
        this.b = spkVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vpk)) {
            return false;
        }
        vpk vpkVar = (vpk) obj;
        return this.f35130a.equals(vpkVar.f35130a) && this.b.equals(vpkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35130a.hashCode() * 31);
    }

    public final String toString() {
        return "DsCyberTransferCardTransferUiModel(teamFrom=" + this.f35130a + ", teamTo=" + this.b + ")";
    }
}
