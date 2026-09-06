package a;

/* JADX INFO: loaded from: classes3.dex */
public final class kp40 extends tp40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17344a;

    public kp40(boolean z) {
        this.f17344a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kp40) && this.f17344a == ((kp40) obj).f17344a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17344a);
    }

    public final String toString() {
        return defpackage.b.c("AutoSpinButtonChecked(enable=", ")", this.f17344a);
    }
}
