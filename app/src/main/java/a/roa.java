package a;

/* JADX INFO: loaded from: classes3.dex */
public final class roa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28609a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof roa) && this.f28609a == ((roa) obj).f28609a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f28609a);
    }

    public final String toString() {
        return ue30.g(this.f28609a, "MessageListInfo(uiItemsCount=", ")");
    }
}
