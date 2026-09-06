package a;

/* JADX INFO: loaded from: classes6.dex */
public final class aph0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pwk f1155a;

    public aph0(pwk pwkVar) {
        this.f1155a = pwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aph0) && this.f1155a.equals(((aph0) obj).f1155a);
    }

    public final int hashCode() {
        return this.f1155a.hashCode();
    }

    public final String toString() {
        return "SportItemSubTitleUiModel(model=" + this.f1155a + ")";
    }
}
