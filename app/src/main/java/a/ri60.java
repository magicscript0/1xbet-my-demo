package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ri60 implements si60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uk60 f28343a;

    public final boolean equals(Object obj) {
        if (obj instanceof ri60) {
            return this.f28343a.equals(((ri60) obj).f28343a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28343a.hashCode();
    }

    public final String toString() {
        return "OnSelect(model=" + this.f28343a + ")";
    }
}
