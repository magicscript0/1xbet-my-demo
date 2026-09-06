package a;

/* JADX INFO: loaded from: classes3.dex */
public final class fo7 implements go7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9200a;

    public final boolean equals(Object obj) {
        if (obj instanceof fo7) {
            return this.f9200a.equals(((fo7) obj).f9200a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9200a.hashCode();
    }

    public final String toString() {
        return ey90.m("BlockName(value=", this.f9200a, ")");
    }
}
