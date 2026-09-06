package a;

/* JADX INFO: loaded from: classes4.dex */
public final class oen implements kfn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nwk f23308a;
    public final String b;

    public oen(nwk nwkVar) {
        this.f23308a = nwkVar;
        this.b = String.valueOf(nwkVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oen) && this.f23308a.equals(((oen) obj).f23308a);
    }

    @Override // a.txo0
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.f23308a.hashCode();
    }

    public final String toString() {
        return "FavoriteCategoryHeaderUiModel(header=" + this.f23308a + ")";
    }
}
