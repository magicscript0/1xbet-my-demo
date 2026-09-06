package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class r8j0 implements s8j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27905a;
    public final veo b;

    public r8j0(String str, veo veoVar) {
        str.getClass();
        this.f27905a = str;
        this.b = veoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8j0)) {
            return false;
        }
        r8j0 r8j0Var = (r8j0) obj;
        return Intrinsics.d(this.f27905a, r8j0Var.f27905a) && this.b.equals(r8j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27905a.hashCode() * 31);
    }

    public final String toString() {
        return "SubgameAndFinBetLevel(subgameText=" + this.f27905a + ", finBetLevelUiModel=" + this.b + ")";
    }
}
