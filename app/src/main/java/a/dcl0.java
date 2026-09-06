package a;

/* JADX INFO: loaded from: classes3.dex */
public final class dcl0 implements ecl0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yel0 f5443a;

    public final boolean equals(Object obj) {
        if (obj instanceof dcl0) {
            return this.f5443a.equals(((dcl0) obj).f5443a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5443a.hashCode();
    }

    public final String toString() {
        return "Team(value=" + this.f5443a + ")";
    }
}
