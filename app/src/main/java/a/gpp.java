package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class gpp extends lqp {
    public static final fpp Companion = new fpp();
    public final int c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gpp(int i, String str, int i2, String str2) {
        super(i, str);
        if (2 != (i & 2)) {
            gg50.Q(i, 2, epp.f7664a.getDescriptor());
            throw null;
        }
        this.c = i2;
        if ((i & 4) == 0) {
            this.d = "GPWebAppSetGameUnderMaintenance";
        } else {
            this.d = str2;
        }
    }

    @Override // a.lqp
    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpp)) {
            return false;
        }
        gpp gppVar = (gpp) obj;
        return this.c == gppVar.c && Intrinsics.d(this.d, gppVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (Integer.hashCode(this.c) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.c, "GPWebAppSetGameUnderMaintenance(gameId=", ", eventName=", this.d, ")");
    }
}
