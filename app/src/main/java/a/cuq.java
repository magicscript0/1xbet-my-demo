package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cuq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lsp f4619a;
    public final tqq b;

    public cuq(lsp lspVar, tqq tqqVar) {
        lspVar.getClass();
        this.f4619a = lspVar;
        this.b = tqqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cuq)) {
            return false;
        }
        cuq cuqVar = (cuq) obj;
        return Intrinsics.d(this.f4619a, cuqVar.f4619a) && this.b.equals(cuqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f4619a.hashCode() * 31);
    }

    public final String toString() {
        return "GameStreamScenarioResult(game=" + this.f4619a + ", gameRequestState=" + this.b + ")";
    }
}
