package a;

/* JADX INFO: loaded from: classes.dex */
public final class pl4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25243a;
    public final boolean b;

    public pl4(int i, boolean z) {
        this.f25243a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl4)) {
            return false;
        }
        pl4 pl4Var = (pl4) obj;
        return this.f25243a == pl4Var.f25243a && this.b == pl4Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f25243a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f25243a, "AuthReminderNotificationStatus(authReminderNotificationValue=", ", shown=", ")", this.b);
    }
}
