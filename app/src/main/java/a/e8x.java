package a;

/* JADX INFO: loaded from: classes4.dex */
public final class e8x implements f8x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cax f6905a;

    public e8x(cax caxVar) {
        caxVar.getClass();
        this.f6905a = caxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e8x) && this.f6905a == ((e8x) obj).f6905a;
    }

    public final int hashCode() {
        return this.f6905a.hashCode();
    }

    public final String toString() {
        return "OnTypeSelect(selectedType=" + this.f6905a + ")";
    }
}
