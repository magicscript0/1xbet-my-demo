package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cyp implements nyp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4795a;

    public final boolean equals(Object obj) {
        if (obj instanceof cyp) {
            return this.f4795a.equals(((cyp) obj).f4795a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4795a.hashCode();
    }

    public final String toString() {
        return ey90.m("Error(value=", this.f4795a, ")");
    }
}
