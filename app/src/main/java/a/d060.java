package a;

/* JADX INFO: loaded from: classes5.dex */
public final class d060 implements g060 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4863a;

    public d060(boolean z) {
        this.f4863a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d060) && this.f4863a == ((d060) obj).f4863a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4863a);
    }

    public final String toString() {
        return defpackage.b.c("ProceedNextStep(email=", ")", this.f4863a);
    }
}
