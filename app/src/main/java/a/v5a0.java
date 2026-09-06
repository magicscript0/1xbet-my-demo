package a;

/* JADX INFO: loaded from: classes4.dex */
public final class v5a0 implements y5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s5a0 f34223a;

    public v5a0(s5a0 s5a0Var) {
        this.f34223a = s5a0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v5a0) && this.f34223a == ((v5a0) obj).f34223a;
    }

    public final int hashCode() {
        return this.f34223a.hashCode();
    }

    public final String toString() {
        return "OpenSystemNotificationSettings(type=" + this.f34223a + ")";
    }
}
