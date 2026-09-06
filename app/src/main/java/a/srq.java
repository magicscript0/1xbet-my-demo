package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class srq extends wv5 {
    public final int c;
    public final String d;

    public srq(int i, String str) {
        super(i, str);
        this.c = i;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof srq)) {
            return false;
        }
        srq srqVar = (srq) obj;
        return this.c == srqVar.c && Intrinsics.d(this.d, srqVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (Integer.hashCode(this.c) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.c, "GameResult(gameId=", ", name=", this.d, ")");
    }
}
