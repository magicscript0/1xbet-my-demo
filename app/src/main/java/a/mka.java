package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mka implements qka {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20356a;

    public mka(boolean z) {
        this.f20356a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mka) && this.f20356a == ((mka) obj).f20356a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20356a);
    }

    public final String toString() {
        return defpackage.b.c("OnBooleanValueChanged(value=", ")", this.f20356a);
    }
}
