package a;

/* JADX INFO: loaded from: classes6.dex */
public final class qgu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cne f26659a;

    public qgu(cne cneVar) {
        cneVar.getClass();
        this.f26659a = cneVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qgu) && this.f26659a == ((qgu) obj).f26659a;
    }

    public final int hashCode() {
        return this.f26659a.hashCode();
    }

    public final String toString() {
        return "OnCustomButtonClick(buttonType=" + this.f26659a + ")";
    }
}
