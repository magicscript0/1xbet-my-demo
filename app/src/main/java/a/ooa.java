package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ooa {
    public static final ooa k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23743a;
    public final boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final jmg0 f;
    public final boolean g;
    public final List h;
    public final List i;
    public final gsw j;

    static {
        l6m l6mVar = l6m.f18105a;
        k = new ooa("", false, 0, 0, 0, null, false, l6mVar, l6mVar, gsw.c);
    }

    public ooa(String str, boolean z, int i, int i2, int i3, jmg0 jmg0Var, boolean z2, List list, List list2, gsw gswVar) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.f23743a = str;
        this.b = z;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.f = jmg0Var;
        this.g = z2;
        this.h = list;
        this.i = list2;
        this.j = gswVar;
    }

    public static ooa a(ooa ooaVar, boolean z, int i, int i2, jmg0 jmg0Var, boolean z2, List list, gsw gswVar, int i3) {
        String str = ooaVar.f23743a;
        if ((i3 & 2) != 0) {
            z = ooaVar.b;
        }
        boolean z3 = z;
        int i4 = ooaVar.c;
        if ((i3 & 8) != 0) {
            i = ooaVar.d;
        }
        int i5 = i;
        if ((i3 & 16) != 0) {
            i2 = ooaVar.e;
        }
        int i6 = i2;
        jmg0 jmg0Var2 = (i3 & 32) != 0 ? ooaVar.f : jmg0Var;
        boolean z4 = (i3 & 64) != 0 ? ooaVar.g : z2;
        List list2 = ooaVar.h;
        List list3 = (i3 & 256) != 0 ? ooaVar.i : list;
        gsw gswVar2 = (i3 & 512) != 0 ? ooaVar.j : gswVar;
        ooaVar.getClass();
        str.getClass();
        list2.getClass();
        list3.getClass();
        gswVar2.getClass();
        return new ooa(str, z3, i4, i5, i6, jmg0Var2, z4, list2, list3, gswVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ooa)) {
            return false;
        }
        ooa ooaVar = (ooa) obj;
        return Intrinsics.d(this.f23743a, ooaVar.f23743a) && this.b == ooaVar.b && this.c == ooaVar.c && this.d == ooaVar.d && this.e == ooaVar.e && Intrinsics.d(this.f, ooaVar.f) && this.g == ooaVar.g && Intrinsics.d(this.h, ooaVar.h) && Intrinsics.d(this.i, ooaVar.i) && this.j.equals(ooaVar.j);
    }

    public final int hashCode() {
        int iB = r8m.b(this.e, r8m.b(this.d, r8m.b(this.c, gtg0.e(this.f23743a.hashCode() * 31, 31, this.b), 31), 31), 31);
        jmg0 jmg0Var = this.f;
        return this.j.hashCode() + mm7.a(mm7.a(gtg0.e((iB + (jmg0Var == null ? 0 : jmg0Var.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbQ = ey90.q(this.b, "ChatModel(id=", this.f23743a, ", operatorInvokeAllowed=", ", unreadMessageCount=");
        wuh.v(sbQ, this.c, ", lastReadInboxMessageId=", this.d, ", lastReadOutboxMessageId=");
        sbQ.append(this.e);
        sbQ.append(", slowModeDelay=");
        sbQ.append(this.f);
        sbQ.append(", writeBlocked=");
        asc.z(sbQ, ", participantIds=", this.h, ", userModelList=", this.g);
        sbQ.append(this.i);
        sbQ.append(", lastChatMessageInfo=");
        sbQ.append(this.j);
        sbQ.append(")");
        return sbQ.toString();
    }
}
