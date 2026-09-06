package a;

/* JADX INFO: loaded from: classes3.dex */
public final class aqb0 implements yqb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1189a;

    public aqb0(int i) {
        this.f1189a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aqb0) && this.f1189a == ((aqb0) obj).f1189a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1189a);
    }

    public final String toString() {
        return ue30.g(this.f1189a, "OnBonusSelected(selectedBonusId=", ")");
    }
}
