package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class mpp extends lqp {
    public static final lpp Companion = new lpp();
    public final String c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mpp(String str, int i, String str2, String str3) {
        super(i, str);
        if (2 != (i & 2)) {
            gg50.Q(i, 2, kpp.f17372a.getDescriptor());
            throw null;
        }
        this.c = str2;
        if ((i & 4) == 0) {
            this.d = "GPWebAppSetPageTitle";
        } else {
            this.d = str3;
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
        if (!(obj instanceof mpp)) {
            return false;
        }
        mpp mppVar = (mpp) obj;
        return Intrinsics.d(this.c, mppVar.c) && Intrinsics.d(this.d, mppVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("GPWebAppSetPageTitle(title=", this.c, ", eventName=", this.d, ")");
    }
}
