package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class e3a {
    public static final d3a Companion = new d3a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f6641a;
    public final String b;

    public /* synthetic */ e3a(int i, Integer num, String str) {
        if ((i & 1) == 0) {
            this.f6641a = null;
        } else {
            this.f6641a = num;
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
        if (!(obj instanceof e3a)) {
            return false;
        }
        e3a e3aVar = (e3a) obj;
        return Intrinsics.d(this.f6641a, e3aVar.f6641a) && Intrinsics.d(this.b, e3aVar.b);
    }

    public final int hashCode() {
        Integer num = this.f6641a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return ue30.i(this.f6641a, "CategoryResponse(categoryId=", ", name=", this.b, ")");
    }
}
