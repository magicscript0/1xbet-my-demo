package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ftd implements qtd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9430a;

    public ftd(String str) {
        this.f9430a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ftd) && this.f9430a.equals(((ftd) obj).f9430a);
    }

    public final int hashCode() {
        return this.f9430a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowDialogError(message=", this.f9430a, ")");
    }
}
