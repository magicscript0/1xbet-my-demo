package a;

/* JADX INFO: loaded from: classes4.dex */
public final class je5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15214a;

    public final boolean equals(Object obj) {
        if (obj instanceof je5) {
            return this.f15214a == ((je5) obj).f15214a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15214a);
    }

    public final String toString() {
        return defpackage.b.c("BalanceDescriptionVisibilityStateModel(isVisible=", ")", this.f15214a);
    }
}
