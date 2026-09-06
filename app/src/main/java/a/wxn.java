package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wxn implements yxn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37129a;
    public final boolean b;

    public wxn(int i, boolean z) {
        this.f37129a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxn)) {
            return false;
        }
        wxn wxnVar = (wxn) obj;
        return this.f37129a == wxnVar.f37129a && this.b == wxnVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f37129a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f37129a, "Feedback(rate=", ", resolved=", ")", this.b);
    }
}
