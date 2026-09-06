package a;

/* JADX INFO: loaded from: classes3.dex */
public final class yvc implements gwc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40291a;

    public yvc(String str) {
        this.f40291a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yvc) && this.f40291a.equals(((yvc) obj).f40291a);
    }

    public final int hashCode() {
        return this.f40291a.hashCode() - 518821914;
    }

    public final String toString() {
        return ey90.m("OpenCamera(appId=org.xbet.client.eg, filePath=", this.f40291a, ")");
    }
}
