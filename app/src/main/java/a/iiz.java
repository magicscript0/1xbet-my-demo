package a;

/* JADX INFO: loaded from: classes2.dex */
public final class iiz implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jl1 f13814a;

    public iiz(jl1 jl1Var) {
        this.f13814a = jl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iiz) && this.f13814a.equals(((iiz) obj).f13814a);
    }

    public final int hashCode() {
        return this.f13814a.hashCode();
    }

    public final String toString() {
        return "MainInfoProvidersUiModel(providers=" + this.f13814a + ")";
    }
}
