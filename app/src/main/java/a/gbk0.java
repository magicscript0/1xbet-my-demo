package a;

/* JADX INFO: loaded from: classes5.dex */
public final class gbk0 implements hbk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10261a;

    public final boolean equals(Object obj) {
        if (obj instanceof gbk0) {
            return this.f10261a.equals(((gbk0) obj).f10261a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10261a.hashCode();
    }

    public final String toString() {
        return ey90.m("TitleTab(value=", this.f10261a, ")");
    }
}
