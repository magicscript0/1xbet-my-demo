package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cgh0 implements dgh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3995a;
    public final String b;

    public cgh0(int i, String str) {
        str.getClass();
        this.f3995a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgh0)) {
            return false;
        }
        cgh0 cgh0Var = (cgh0) obj;
        return this.f3995a == cgh0Var.f3995a && Intrinsics.d(this.b, cgh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f3995a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f3995a, "TopEventClick(eventId=", ", title=", this.b, ")");
    }
}
