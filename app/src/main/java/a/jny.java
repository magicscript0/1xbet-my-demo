package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class jny {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y4v f15658a;
    public final ock b;
    public final ock c;

    public jny(y4v y4vVar, ock ockVar, ock ockVar2) {
        this.f15658a = y4vVar;
        this.b = ockVar;
        this.c = ockVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jny)) {
            return false;
        }
        jny jnyVar = (jny) obj;
        return Intrinsics.d(this.f15658a, jnyVar.f15658a) && Intrinsics.d(this.b, jnyVar.b) && this.c.equals(jnyVar.c);
    }

    public final int hashCode() {
        y4v y4vVar = this.f15658a;
        int iHashCode = (y4vVar == null ? 0 : y4vVar.hashCode()) * 31;
        ock ockVar = this.b;
        return this.c.hashCode() + ((iHashCode + (ockVar != null ? ockVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "LoginUiState(infoLineUiState=" + this.f15658a + ", secondaryButtonUiModel=" + this.b + ", primaryButtonUiModel=" + this.c + ")";
    }
}
