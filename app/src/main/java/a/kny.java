package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class kny {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z4v f17289a;
    public final ock b;
    public final ock c;

    public kny(z4v z4vVar, ock ockVar, ock ockVar2) {
        this.f17289a = z4vVar;
        this.b = ockVar;
        this.c = ockVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kny)) {
            return false;
        }
        kny knyVar = (kny) obj;
        return Intrinsics.d(this.f17289a, knyVar.f17289a) && Intrinsics.d(this.b, knyVar.b) && this.c.equals(knyVar.c);
    }

    public final int hashCode() {
        z4v z4vVar = this.f17289a;
        int iHashCode = (z4vVar == null ? 0 : z4vVar.hashCode()) * 31;
        ock ockVar = this.b;
        return this.c.hashCode() + ((iHashCode + (ockVar != null ? ockVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "LoginUiState(infoLineUiState=" + this.f17289a + ", loginButton=" + this.b + ", registrationButton=" + this.c + ")";
    }
}
