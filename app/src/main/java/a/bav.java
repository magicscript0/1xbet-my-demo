package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bav {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2135a;
    public final String b;

    public bav(int i, String str) {
        str.getClass();
        this.f2135a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bav)) {
            return false;
        }
        bav bavVar = (bav) obj;
        return this.f2135a == bavVar.f2135a && Intrinsics.d(this.b, bavVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f2135a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f2135a, "InningModel(order=", ", name=", this.b, ")");
    }
}
