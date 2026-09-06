package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f1e0 extends i1e0 {
    public final String b;
    public final rxk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1e0(rxk rxkVar, String str) {
        super(str);
        str.getClass();
        this.b = str;
        this.c = rxkVar;
    }

    @Override // a.i1e0
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1e0)) {
            return false;
        }
        f1e0 f1e0Var = (f1e0) obj;
        return Intrinsics.d(this.b, f1e0Var.b) && this.c.equals(f1e0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "EmptySearch(query=" + this.b + ", emptyDataLottieConfig=" + this.c + ")";
    }
}
