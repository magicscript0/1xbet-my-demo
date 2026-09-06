package a;

/* JADX INFO: loaded from: classes4.dex */
public final class uj4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33218a;

    public uj4(String str) {
        this.f33218a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uj4) && this.f33218a.equals(((uj4) obj).f33218a);
    }

    public final int hashCode() {
        return this.f33218a.hashCode();
    }

    public final String toString() {
        return ey90.m("AuthOfferUiState(imageUrl=", this.f33218a, ")");
    }
}
