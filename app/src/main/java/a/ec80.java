package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ec80 implements gc80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7058a;
    public final String b;

    public ec80(int i, String str) {
        str.getClass();
        this.f7058a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec80)) {
            return false;
        }
        ec80 ec80Var = (ec80) obj;
        return this.f7058a == ec80Var.f7058a && Intrinsics.d(this.b, ec80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f7058a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f7058a, "OnSpecialEventClick(eventId=", ", title=", this.b, ")");
    }
}
