package a;

/* JADX INFO: loaded from: classes3.dex */
public final class eq40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7683a;

    public eq40(boolean z) {
        this.f7683a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eq40) && this.f7683a == ((eq40) obj).f7683a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7683a);
    }

    public final String toString() {
        return defpackage.b.c("EnableButtons(enable=", ")", this.f7683a);
    }
}
