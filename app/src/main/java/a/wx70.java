package a;

/* JADX INFO: loaded from: classes4.dex */
public final class wx70 implements yx70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f37110a;

    public wx70(boolean z) {
        this.f37110a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wx70) && this.f37110a == ((wx70) obj).f37110a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f37110a);
    }

    public final String toString() {
        return defpackage.b.c("Loading(showShimmers=", ")", this.f37110a);
    }
}
