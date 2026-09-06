package a;

/* JADX INFO: loaded from: classes6.dex */
public final class uqn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o2k f33562a;
    public final n2k b;

    public uqn(n2k n2kVar, o2k o2kVar) {
        n2kVar.getClass();
        this.f33562a = o2kVar;
        this.b = n2kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqn)) {
            return false;
        }
        uqn uqnVar = (uqn) obj;
        return this.f33562a.equals(uqnVar.f33562a) && this.b == uqnVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f33562a.hashCode() * 31);
    }

    public final String toString() {
        return "FavoritesAccountSelectionUiState(accountSelectionUiModel=" + this.f33562a + ", accountSelectionStyle=" + this.b + ")";
    }
}
