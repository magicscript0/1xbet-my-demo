package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qdk0 implements sdk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26524a;
    public final lrg0 b;

    public qdk0(String str, lrg0 lrg0Var) {
        str.getClass();
        this.f26524a = str;
        this.b = lrg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdk0)) {
            return false;
        }
        qdk0 qdk0Var = (qdk0) obj;
        return Intrinsics.d(this.f26524a, qdk0Var.f26524a) && this.b.equals(qdk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26524a.hashCode() * 31);
    }

    public final String toString() {
        return "ShowMessage(message=" + this.f26524a + ", type=" + this.b + ")";
    }
}
