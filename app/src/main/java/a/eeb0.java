package a;

import java.io.Serializable;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class eeb0 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pair f7158a;
    public final Pair b;

    public eeb0(Pair pair, Pair pair2) {
        glp0 glp0Var = glp0.f10716a;
        nyg0 nyg0Var = nyg0.f22592a;
        myg0 myg0Var = myg0.f20994a;
        this.f7158a = pair;
        this.b = pair2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eeb0)) {
            return false;
        }
        eeb0 eeb0Var = (eeb0) obj;
        glp0 glp0Var = glp0.f10716a;
        if (!this.f7158a.equals(eeb0Var.f7158a) || !this.b.equals(eeb0Var.b)) {
            return false;
        }
        nyg0 nyg0Var = nyg0.f22592a;
        myg0 myg0Var = myg0.f20994a;
        return true;
    }

    public final int hashCode() {
        return myg0.f20994a.hashCode() + ((nyg0.f22592a.hashCode() + ((this.b.hashCode() + ((this.f7158a.hashCode() + (glp0.f10716a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ReferralFilterModel(selectedUserType=" + glp0.f10716a + ", dateRange=" + this.f7158a + ", profitRange=" + this.b + ", sortType=" + nyg0.f22592a + ", sortDirection=" + myg0.f20994a + ")";
    }
}
