package a;

/* JADX INFO: loaded from: classes3.dex */
public final class wb implements rwg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f36102a;

    public wb(boolean z) {
        this.f36102a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wb) && this.f36102a == ((wb) obj).f36102a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f36102a);
    }

    public final String toString() {
        return defpackage.b.c("AccordionUiModel(expanded=", ")", this.f36102a);
    }
}
