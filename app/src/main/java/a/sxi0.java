package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class sxi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tj3 f30608a;
    public final List b;

    public sxi0(tj3 tj3Var, List list) {
        this.f30608a = tj3Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxi0)) {
            return false;
        }
        sxi0 sxi0Var = (sxi0) obj;
        return this.f30608a == sxi0Var.f30608a && this.b.equals(sxi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f30608a.hashCode() * 31);
    }

    public final String toString() {
        return "StepStateModel(appStartStepKey=" + this.f30608a + ", requests=" + this.b + ")";
    }
}
