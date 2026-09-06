package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pw50 implements sw50 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25746a;
    public final long b;

    public pw50(String str, long j) {
        str.getClass();
        this.f25746a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw50)) {
            return false;
        }
        pw50 pw50Var = (pw50) obj;
        return Intrinsics.d(this.f25746a, pw50Var.f25746a) && this.b == pw50Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.f25746a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbH = defpackage.b.h("OnDisciplineClick(partnerName=", this.f25746a, ", disciplineId=", this.b);
        sbH.append(")");
        return sbH.toString();
    }
}
