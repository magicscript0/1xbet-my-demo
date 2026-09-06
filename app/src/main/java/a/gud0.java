package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gud0 implements pud0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11102a;

    public gud0(boolean z) {
        this.f11102a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gud0) && this.f11102a == ((gud0) obj).f11102a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11102a);
    }

    public final String toString() {
        return defpackage.b.c("ShowAgreementDocsDialog(withStatusError=", ")", this.f11102a);
    }
}
