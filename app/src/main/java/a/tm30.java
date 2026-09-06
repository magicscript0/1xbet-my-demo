package a;

import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public final class tm30 implements wm30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final au80 f31734a;
    public final Calendar b;

    public tm30(au80 au80Var, Calendar calendar) {
        au80Var.getClass();
        this.f31734a = au80Var;
        this.b = calendar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tm30)) {
            return false;
        }
        tm30 tm30Var = (tm30) obj;
        return this.f31734a == tm30Var.f31734a && this.b.equals(tm30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f31734a.hashCode() * 31);
    }

    public final String toString() {
        return "DateDialog(type=" + this.f31734a + ", calendar=" + this.b + ")";
    }
}
