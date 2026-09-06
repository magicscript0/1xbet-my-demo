package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class ypp extends lqp {
    public static final xpp Companion = new xpp();
    public final String c;

    public /* synthetic */ ypp(int i, String str, String str2) {
        super(i, str);
        if ((i & 2) == 0) {
            this.c = "GPWebAppShowAuthenticationFailed";
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
        return (obj instanceof ypp) && Intrinsics.d(this.c, ((ypp) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return ey90.m("GPWebAppShowAuthenticationFailed(eventName=", this.c, ")");
    }
}
