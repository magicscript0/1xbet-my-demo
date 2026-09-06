package a;

import org.xplatform.sportgame.classic.impl.presentation.models.CardIdentity;

/* JADX INFO: loaded from: classes5.dex */
public final class evq extends fvq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CardIdentity f7932a;

    public evq(CardIdentity cardIdentity) {
        this.f7932a = cardIdentity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof evq) && this.f7932a.equals(((evq) obj).f7932a);
    }

    public final int hashCode() {
        return this.f7932a.hashCode();
    }

    public final String toString() {
        return "InformationTabUiModel(currentCardIdentity=" + this.f7932a + ")";
    }
}
