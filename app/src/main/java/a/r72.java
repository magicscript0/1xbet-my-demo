package a;

import org.xplatform.aggregator.impl.tournaments.presentation.models.ContainerUiModel;

/* JADX INFO: loaded from: classes2.dex */
public final class r72 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jl1 f27834a;
    public final ContainerUiModel b;

    public r72(jl1 jl1Var, ContainerUiModel containerUiModel) {
        this.f27834a = jl1Var;
        this.b = containerUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r72)) {
            return false;
        }
        r72 r72Var = (r72) obj;
        return this.f27834a.equals(r72Var.f27834a) && this.b.equals(r72Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f27834a.hashCode() * 31);
    }

    public final String toString() {
        return "AllProvidersUiModel(providerUiModel=" + this.f27834a + ", containerUiModel=" + this.b + ")";
    }
}
