package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xef0 implements hff0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ubf0 f37898a;

    public xef0(ubf0 ubf0Var) {
        this.f37898a = ubf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xef0) && this.f37898a == ((xef0) obj).f37898a;
    }

    public final int hashCode() {
        return this.f37898a.hashCode();
    }

    public final String toString() {
        return "OnUserLogin(settingDestinationType=" + this.f37898a + ")";
    }
}
