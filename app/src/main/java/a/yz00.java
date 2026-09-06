package a;

/* JADX INFO: loaded from: classes6.dex */
public final class yz00 implements a010 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x210 f40450a;

    @Override // a.a010
    public final x210 a() {
        return this.f40450a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yz00) {
            return this.f40450a.equals(((yz00) obj).f40450a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40450a.hashCode();
    }

    public final String toString() {
        return "NoScore(winner=" + this.f40450a + ")";
    }
}
