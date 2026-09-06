package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class jpp extends lqp {
    public static final ipp Companion = new ipp();
    public final String c;

    public /* synthetic */ jpp(int i, String str, String str2) {
        super(i, str);
        if ((i & 2) == 0) {
            this.c = "GPWebAppSetPageLoaded";
        } else {
            this.c = str2;
        }
    }

    @Override // a.lqp
    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jpp) && Intrinsics.d(this.c, ((jpp) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return ey90.m("GPWebAppSetPageLoaded(eventName=", this.c, ")");
    }
}
