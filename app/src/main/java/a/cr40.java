package a;

/* JADX INFO: loaded from: classes3.dex */
public final class cr40 extends qr40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4467a;

    public cr40(boolean z) {
        this.f4467a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cr40) && this.f4467a == ((cr40) obj).f4467a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4467a);
    }

    public final String toString() {
        return defpackage.b.c("AddBetMenu(raiseGame=", ")", this.f4467a);
    }
}
