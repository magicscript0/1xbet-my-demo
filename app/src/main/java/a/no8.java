package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class no8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22140a;
    public final so8 b;

    public no8(String str, so8 so8Var) {
        str.getClass();
        this.f22140a = str;
        this.b = so8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no8)) {
            return false;
        }
        no8 no8Var = (no8) obj;
        return Intrinsics.d(this.f22140a, no8Var.f22140a) && this.b.equals(no8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22140a.hashCode() * 31);
    }

    public final String toString() {
        return "CalendarCellUiModel(value=" + this.f22140a + ", state=" + this.b + ")";
    }
}
