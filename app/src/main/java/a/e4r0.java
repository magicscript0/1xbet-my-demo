package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e4r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6716a;
    public final String b;

    public e4r0(int i, String str) {
        str.getClass();
        this.f6716a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4r0)) {
            return false;
        }
        e4r0 e4r0Var = (e4r0) obj;
        return this.f6716a == e4r0Var.f6716a && Intrinsics.d(this.b, e4r0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f6716a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f6716a, "WeekdayHeader(dayOfWeek=", ", label=", this.b, ")");
    }
}
