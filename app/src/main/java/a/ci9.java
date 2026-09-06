package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.sportgame.classic.impl.presentation.models.CardIdentity;

/* JADX INFO: loaded from: classes6.dex */
public final class ci9 extends mhq {
    public final String b;
    public final CardIdentity c;

    public ci9(String str, CardIdentity cardIdentity) {
        str.getClass();
        this.b = str;
        this.c = cardIdentity;
    }

    @Override // a.mhq
    public final CardIdentity a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci9)) {
            return false;
        }
        ci9 ci9Var = (ci9) obj;
        return Intrinsics.d(this.b, ci9Var.b) && this.c.equals(ci9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "CardErrorUiModel(errorMessage=" + this.b + ", cardIdentity=" + this.c + ")";
    }
}
