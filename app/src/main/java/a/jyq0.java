package a;

/* JADX INFO: loaded from: classes6.dex */
public final class jyq0 extends pzq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16144a;

    public jyq0(boolean z) {
        this.f16144a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jyq0) && this.f16144a == ((jyq0) obj).f16144a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16144a);
    }

    public final String toString() {
        return defpackage.b.c("AddBonusFragment(isBonusAllowed=", ")", this.f16144a);
    }
}
