package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.sportgame.classic.impl.presentation.models.CardIdentity;

/* JADX INFO: loaded from: classes6.dex */
public final class kfc extends efc {
    public final String b;
    public final CardIdentity c;

    public kfc(String str, CardIdentity cardIdentity) {
        str.getClass();
        this.b = str;
        this.c = cardIdentity;
    }

    @Override // a.efc
    public final CardIdentity a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfc)) {
            return false;
        }
        kfc kfcVar = (kfc) obj;
        return Intrinsics.d(this.b, kfcVar.b) && this.c.equals(kfcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "CompressedCardErrorUiModel(errorMessage=" + this.b + ", cardIdentity=" + this.c + ")";
    }
}
