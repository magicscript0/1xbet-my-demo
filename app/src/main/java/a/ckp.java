package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ckp implements gkp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bkp f4182a;

    public ckp(bkp bkpVar) {
        this.f4182a = bkpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ckp) && this.f4182a.equals(((ckp) obj).f4182a);
    }

    public final int hashCode() {
        return this.f4182a.f2561a.hashCode();
    }

    public final String toString() {
        return "Content(fullDescriptionUiModel=" + this.f4182a + ")";
    }
}
