package a;

/* JADX INFO: loaded from: classes3.dex */
public final class uv80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33769a;

    public /* synthetic */ uv80(String str) {
        this.f33769a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uv80) {
            return this.f33769a.equals(((uv80) obj).f33769a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33769a.hashCode();
    }

    public final String toString() {
        return ey90.m("LabelChanged(label=", this.f33769a, ")");
    }
}
