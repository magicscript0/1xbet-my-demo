package a;

/* JADX INFO: loaded from: classes4.dex */
public final class xb50 implements tc50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final if50 f37753a;

    public xb50(if50 if50Var) {
        this.f37753a = if50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xb50) && this.f37753a.equals(((xb50) obj).f37753a);
    }

    public final int hashCode() {
        return this.f37753a.hashCode();
    }

    public final String toString() {
        return "OnAllButtonClick(headerType=" + this.f37753a + ")";
    }
}
