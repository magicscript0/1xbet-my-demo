package a;

/* JADX INFO: loaded from: classes3.dex */
public final class em40 extends nm40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7510a;

    public em40(boolean z) {
        this.f7510a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof em40) && this.f7510a == ((em40) obj).f7510a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7510a);
    }

    public final String toString() {
        return defpackage.b.c("AutoSpinButtonChecked(enable=", ")", this.f7510a);
    }
}
