package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r5e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27761a;
    public final g0v b;

    public r5e0(String str, g0v g0vVar) {
        str.getClass();
        g0vVar.getClass();
        this.f27761a = str;
        this.b = g0vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5e0)) {
            return false;
        }
        r5e0 r5e0Var = (r5e0) obj;
        return Intrinsics.d(this.f27761a, r5e0Var.f27761a) && Intrinsics.d(this.b, r5e0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27761a.hashCode() * 31);
    }

    public final String toString() {
        return p39.n("SecretQuestionChoiceModel(title=", this.f27761a, ", secretQuestions=", this.b, ")");
    }
}
