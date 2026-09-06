package a;

/* JADX INFO: loaded from: classes3.dex */
public final class a5a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zu1 f245a;

    public a5a0(zu1 zu1Var) {
        this.f245a = zu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a5a0) && this.f245a.equals(((a5a0) obj).f245a);
    }

    public final int hashCode() {
        return this.f245a.hashCode();
    }

    public final String toString() {
        return "Virtual(tab=" + this.f245a + ")";
    }
}
