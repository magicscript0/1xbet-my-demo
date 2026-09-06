package a;

/* JADX INFO: loaded from: classes6.dex */
public final class yrh extends dsh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fmg f40127a;

    public yrh(fmg fmgVar) {
        this.f40127a = fmgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yrh) && this.f40127a.equals(((yrh) obj).f40127a);
    }

    public final int hashCode() {
        return this.f40127a.hashCode();
    }

    public final String toString() {
        return "CurrentActive(state=" + this.f40127a + ")";
    }
}
