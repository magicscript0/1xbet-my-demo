package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qfm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wgi0 f26604a;
    public final vfm b;

    public qfm(wgi0 wgi0Var, vfm vfmVar) {
        wgi0Var.getClass();
        this.f26604a = wgi0Var;
        this.b = vfmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfm)) {
            return false;
        }
        qfm qfmVar = (qfm) obj;
        return Intrinsics.d(this.f26604a, qfmVar.f26604a) && this.b.equals(qfmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26604a.hashCode() * 31);
    }

    public final String toString() {
        return "EsportsGamesUiState(toolbarState=" + this.f26604a + ", screenState=" + this.b + ")";
    }
}
