package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qg80 implements rg80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26630a;
    public final ng80 b;

    public qg80(String str, ng80 ng80Var) {
        str.getClass();
        this.f26630a = str;
        this.b = ng80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg80)) {
            return false;
        }
        qg80 qg80Var = (qg80) obj;
        return Intrinsics.d(this.f26630a, qg80Var.f26630a) && this.b == qg80Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26630a.hashCode() * 31);
    }

    public final String toString() {
        return "Title(title=" + this.f26630a + ", align=" + this.b + ")";
    }
}
