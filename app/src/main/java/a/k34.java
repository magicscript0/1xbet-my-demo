package a;

/* JADX INFO: loaded from: classes.dex */
public final class k34 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16342a;

    public final boolean equals(Object obj) {
        if (obj instanceof k34) {
            return this.f16342a == ((k34) obj).f16342a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16342a);
    }

    public final String toString() {
        return gtg0.l("AudioRestrictionMode(value=", this.f16342a, ')');
    }
}
