package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mni0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lni0 f20499a;
    public final String b;

    public mni0(lni0 lni0Var, String str) {
        str.getClass();
        this.f20499a = lni0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mni0)) {
            return false;
        }
        mni0 mni0Var = (mni0) obj;
        return this.f20499a == mni0Var.f20499a && Intrinsics.d(this.b, mni0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f20499a.hashCode() * 31);
    }

    public final String toString() {
        return "StatisticItemModel(keyInfo=" + this.f20499a + ", valueInfo=" + this.b + ")";
    }
}
