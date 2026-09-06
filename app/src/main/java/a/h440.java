package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class h440 {
    public static final g440 Companion = new g440();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f11532a;
    public final String b;

    public /* synthetic */ h440(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f11532a = null;
        } else {
            this.f11532a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h440)) {
            return false;
        }
        h440 h440Var = (h440) obj;
        return Intrinsics.d(this.f11532a, h440Var.f11532a) && Intrinsics.d(this.b, h440Var.b);
    }

    public final int hashCode() {
        Integer num = this.f11532a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f11532a, "Category(id=", ", categoryName=", this.b, ")");
    }
}
