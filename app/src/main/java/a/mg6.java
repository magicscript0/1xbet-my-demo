package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mg6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f20176a;
    public final String b;
    public final ArrayList c;

    public mg6(long j, String str, ArrayList arrayList) {
        str.getClass();
        this.f20176a = j;
        this.b = str;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mg6)) {
            return false;
        }
        mg6 mg6Var = (mg6) obj;
        return this.f20176a == mg6Var.f20176a && Intrinsics.d(this.b, mg6Var.b) && this.c.equals(mg6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ue30.b(Long.hashCode(this.f20176a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("BetEventsGroup(groupId=", this.f20176a, ", groupName=", this.b);
        sbG.append(", betEvents=");
        sbG.append(this.c);
        sbG.append(")");
        return sbG.toString();
    }
}
