package a;

/* JADX INFO: loaded from: classes5.dex */
public final class mrp implements nrp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20674a;

    public final boolean equals(Object obj) {
        if (obj instanceof mrp) {
            return this.f20674a.equals(((mrp) obj).f20674a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20674a.hashCode();
    }

    public final String toString() {
        return ey90.m("QuestionText(value=", this.f20674a, ")");
    }
}
