package a;

/* JADX INFO: loaded from: classes4.dex */
public final class b430 implements d430 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q930 f1809a;

    public b430(q930 q930Var) {
        this.f1809a = q930Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b430) && this.f1809a.equals(((b430) obj).f1809a);
    }

    public final int hashCode() {
        return this.f1809a.hashCode();
    }

    public final String toString() {
        return "OnAllButtonClick(headerType=" + this.f1809a + ")";
    }
}
