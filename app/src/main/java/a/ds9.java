package a;

import org.xplatform.sportgame.classic.impl.presentation.models.CardIdentity;

/* JADX INFO: loaded from: classes6.dex */
public final class ds9 extends mhq {
    public final bs9 b;
    public final ygm0 c;
    public final CardIdentity d;

    public ds9(bs9 bs9Var, ygm0 ygm0Var, CardIdentity cardIdentity) {
        this.b = bs9Var;
        this.c = ygm0Var;
        this.d = cardIdentity;
    }

    @Override // a.mhq
    public final CardIdentity a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds9)) {
            return false;
        }
        ds9 ds9Var = (ds9) obj;
        return this.b.equals(ds9Var.b) && this.c.equals(ds9Var.c) && this.d.equals(ds9Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CardWithTimerUiModel(contentItem=" + this.b + ", timerItem=" + this.c + ", cardIdentity=" + this.d + ")";
    }
}
