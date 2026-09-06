package a;

/* JADX INFO: loaded from: classes2.dex */
public final class klu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17191a;
    public final ulu b;

    public klu(String str, ulu uluVar) {
        this.f17191a = str;
        this.b = uluVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof klu)) {
            return false;
        }
        klu kluVar = (klu) obj;
        return this.f17191a.equals(kluVar.f17191a) && this.b.equals(kluVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f17191a.hashCode() * 31);
    }

    public final String toString() {
        return "HorseMenuItemUiModel(title=" + this.f17191a + ", horseMenuType=" + this.b + ")";
    }
}
