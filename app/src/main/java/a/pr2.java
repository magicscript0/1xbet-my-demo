package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class pr2 {
    public static final or2 Companion = new or2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25518a;
    public final String b;

    public /* synthetic */ pr2(long j, String str, int i) {
        if (3 != (i & 3)) {
            gg50.Q(i, 3, nr2.f22263a.getDescriptor());
            throw null;
        }
        this.f25518a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pr2)) {
            return false;
        }
        pr2 pr2Var = (pr2) obj;
        return this.f25518a == pr2Var.f25518a && Intrinsics.d(this.b, pr2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f25518a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("AlternativeInfoRequest(gameId=", this.f25518a, ", language=", this.b);
        sbG.append(")");
        return sbG.toString();
    }

    public pr2(long j, String str) {
        this.f25518a = j;
        this.b = str;
    }
}
