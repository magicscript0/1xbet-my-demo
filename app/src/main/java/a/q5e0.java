package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q5e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26162a;
    public final String b;
    public final boolean c;

    public q5e0(String str, int i, boolean z) {
        str.getClass();
        this.f26162a = i;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5e0)) {
            return false;
        }
        q5e0 q5e0Var = (q5e0) obj;
        return this.f26162a == q5e0Var.f26162a && Intrinsics.d(this.b, q5e0Var.b) && this.c == q5e0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(Integer.hashCode(this.f26162a) * 31, 31, this.b);
    }

    public final String toString() {
        return n22.n(gtg0.s(this.f26162a, "SecretQuestionItem(id=", ", text=", this.b, ", selected="), this.c, ")");
    }
}
