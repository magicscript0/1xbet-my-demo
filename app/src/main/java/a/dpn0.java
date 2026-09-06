package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dpn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6043a;
    public final fok0 b;

    public dpn0(String str, fok0 fok0Var) {
        str.getClass();
        this.f6043a = str;
        this.b = fok0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpn0)) {
            return false;
        }
        dpn0 dpn0Var = (dpn0) obj;
        return Intrinsics.d(this.f6043a, dpn0Var.f6043a) && this.b.equals(dpn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f6043a.hashCode() * 31);
    }

    public final String toString() {
        return "TournamentBracketSwissSectionHeaderUiModel(scoreText=" + this.f6043a + ", scoreTagStyle=" + this.b + ")";
    }
}
