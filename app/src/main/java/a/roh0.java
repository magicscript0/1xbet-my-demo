package a;

/* JADX INFO: loaded from: classes3.dex */
public final class roh0 implements toh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28620a;

    public roh0(String str) {
        this.f28620a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof roh0) && this.f28620a.equals(((roh0) obj).f28620a);
    }

    public final int hashCode() {
        return this.f28620a.hashCode();
    }

    public final String toString() {
        return ey90.m("RemoteResourceUiModel(url=", this.f28620a, ")");
    }
}
