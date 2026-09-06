package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class app extends lqp {
    public static final zop Companion = new zop();
    public final boolean c;
    public final Integer d;
    public final String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ app(int i, Integer num, String str, String str2, boolean z) {
        super(i, str);
        if (2 != (i & 2)) {
            gg50.Q(i, 2, yop.f40000a.getDescriptor());
            throw null;
        }
        this.c = z;
        if ((i & 4) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 8) == 0) {
            this.e = "GPWebAppSetFreezeAccount";
        } else {
            this.e = str2;
        }
    }

    @Override // a.lqp
    public final String c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof app)) {
            return false;
        }
        app appVar = (app) obj;
        return this.c == appVar.c && Intrinsics.d(this.d, appVar.d) && Intrinsics.d(this.e, appVar.e);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.c) * 31;
        Integer num = this.d;
        return this.e.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GPWebAppSetFreezeAccount(freeze=");
        sb.append(this.c);
        sb.append(", accountId=");
        sb.append(this.d);
        sb.append(", eventName=");
        return gtg0.o(sb, this.e, ")");
    }
}
