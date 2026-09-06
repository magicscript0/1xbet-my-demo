package a;

/* JADX INFO: loaded from: classes3.dex */
public final class y8o extends kao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f39273a;

    public y8o(boolean z) {
        this.f39273a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y8o) && this.f39273a == ((y8o) obj).f39273a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f39273a) + (Boolean.hashCode(true) * 31);
    }

    public final String toString() {
        return defpackage.b.c("AgeConfirmation(isRequired=true, isAgeConfirmation=", ")", this.f39273a);
    }
}
