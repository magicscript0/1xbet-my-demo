package a;

/* JADX INFO: loaded from: classes6.dex */
public final class kz7 implements nz7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oz f17776a;

    public kz7(oz ozVar) {
        this.f17776a = ozVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kz7) && this.f17776a.equals(((kz7) obj).f17776a);
    }

    public final int hashCode() {
        return this.f17776a.hashCode();
    }

    public final String toString() {
        return "AdditionalTop(additionalTopPresetDsModel=" + this.f17776a + ")";
    }
}
