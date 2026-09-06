package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@c0f0
public final class bqp extends lqp {
    public static final aqp Companion = new aqp();
    public final String c;

    public /* synthetic */ bqp(int i, String str, String str2) {
        super(i, str);
        if ((i & 2) == 0) {
            this.c = "GPWebAppShowAuthenticationRequired";
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
        return (obj instanceof bqp) && Intrinsics.d(this.c, ((bqp) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return ey90.m("GPWebAppShowAuthenticationRequired(eventName=", this.c, ")");
    }
}
