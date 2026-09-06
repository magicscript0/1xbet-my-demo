package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i94 implements o94 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f13379a;
    public final String b;

    public i94(Integer num, String str) {
        str.getClass();
        this.f13379a = num;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i94)) {
            return false;
        }
        i94 i94Var = (i94) obj;
        return this.f13379a.equals(i94Var.f13379a) && Intrinsics.d(this.b, i94Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13379a.hashCode() * 31);
    }

    public final String toString() {
        return ue30.i(this.f13379a, "HandleServerError(code=", ", message=", this.b, ")");
    }
}
