package a;

/* JADX INFO: loaded from: classes5.dex */
public final class l0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17828a;

    public l0c(boolean z) {
        this.f17828a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l0c) && this.f17828a == ((l0c) obj).f17828a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17828a);
    }

    public final String toString() {
        return defpackage.b.c("UpdateHasBonusesStateCommandParams(hasBonuses=", ")", this.f17828a);
    }
}
