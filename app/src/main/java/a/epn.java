package a;

/* JADX INFO: loaded from: classes6.dex */
public final class epn implements fpn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xon f7661a;
    public final String b;

    public epn(xon xonVar) {
        this.f7661a = xonVar;
        this.b = xonVar.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof epn) && this.f7661a.equals(((epn) obj).f7661a);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.f7661a.hashCode();
    }

    public final String toString() {
        return "TeamUiIModel(model=" + this.f7661a + ")";
    }
}
