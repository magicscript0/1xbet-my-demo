package a;

/* JADX INFO: loaded from: classes3.dex */
public final class rv7 implements sv7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28913a;

    public rv7(boolean z) {
        this.f28913a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rv7) && this.f28913a == ((rv7) obj).f28913a;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (Boolean.hashCode(this.f28913a) * 31);
    }

    public final String toString() {
        return defpackage.b.c("Refuse(isLoading=", ", isEnable=true)", this.f28913a);
    }
}
