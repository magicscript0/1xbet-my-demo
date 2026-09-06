package a;

/* JADX INFO: loaded from: classes5.dex */
public final class dnc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nbk f5932a;

    public dnc(nbk nbkVar) {
        this.f5932a = nbkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dnc) && this.f5932a.equals(((dnc) obj).f5932a);
    }

    public final int hashCode() {
        return this.f5932a.hashCode();
    }

    public final String toString() {
        return "ConfirmChooseLanguageBottomSheetUiState(model=" + this.f5932a + ")";
    }
}
