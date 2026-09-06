package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jk90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15497a;
    public final String b;

    public jk90(String str, String str2) {
        str.getClass();
        this.f15497a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jk90)) {
            return false;
        }
        jk90 jk90Var = (jk90) obj;
        return Intrinsics.d(this.f15497a, jk90Var.f15497a) && this.b.equals(jk90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15497a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("HeaderDataState(title=", this.f15497a, ", imageUrl=", this.b, ")");
    }
}
