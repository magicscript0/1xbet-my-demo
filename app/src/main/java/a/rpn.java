package a;

/* JADX INFO: loaded from: classes4.dex */
public final class rpn implements spn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wrn f28679a;

    public rpn(wrn wrnVar) {
        this.f28679a = wrnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rpn) && this.f28679a == ((rpn) obj).f28679a;
    }

    public final int hashCode() {
        return this.f28679a.hashCode();
    }

    public final String toString() {
        return "ShowFavoriteClearBottom(type=" + this.f28679a + ")";
    }
}
