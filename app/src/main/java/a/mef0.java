package a;

/* JADX INFO: loaded from: classes5.dex */
public final class mef0 implements hff0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z8 f20106a;

    public mef0(z8 z8Var) {
        z8Var.getClass();
        this.f20106a = z8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mef0) && this.f20106a == ((mef0) obj).f20106a;
    }

    public final int hashCode() {
        return this.f20106a.hashCode();
    }

    public final String toString() {
        return "OnAccordionClick(group=" + this.f20106a + ")";
    }
}
