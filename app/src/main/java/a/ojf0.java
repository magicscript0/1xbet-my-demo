package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ojf0 implements qjf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f23520a;

    public final boolean equals(Object obj) {
        if (obj instanceof ojf0) {
            return this.f23520a == ((ojf0) obj).f23520a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23520a);
    }

    public final String toString() {
        return defpackage.b.c("DefaultBetSumToggleChangeState(value=", ")", this.f23520a);
    }
}
