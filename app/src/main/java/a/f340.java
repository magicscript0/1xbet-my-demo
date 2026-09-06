package a;

/* JADX INFO: loaded from: classes4.dex */
public final class f340 extends g340 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ctq f8248a;

    public f340(ctq ctqVar) {
        ctqVar.getClass();
        this.f8248a = ctqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f340) && this.f8248a == ((f340) obj).f8248a;
    }

    public final int hashCode() {
        return this.f8248a.hashCode();
    }

    public final String toString() {
        return "OnSortRadioButtonClicked(sortBy=" + this.f8248a + ")";
    }
}
