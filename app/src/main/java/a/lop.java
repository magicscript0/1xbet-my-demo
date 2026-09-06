package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class lop extends lqp {
    public static final kop Companion = new kop();
    public final String c;

    public /* synthetic */ lop(int i, String str, String str2) {
        super(i, str);
        if ((i & 2) == 0) {
            this.c = "GPWebAppRefreshPage";
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
        return (obj instanceof lop) && Intrinsics.d(this.c, ((lop) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return ey90.m("GPWebAppRefreshPage(eventName=", this.c, ")");
    }
}
