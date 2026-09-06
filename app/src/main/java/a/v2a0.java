package a;

/* JADX INFO: loaded from: classes3.dex */
public final class v2a0 implements c5a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34078a;

    public v2a0(String str) {
        this.f34078a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v2a0) && this.f34078a.equals(((v2a0) obj).f34078a);
    }

    public final int hashCode() {
        return this.f34078a.hashCode();
    }

    public final String toString() {
        return ey90.m("InfoWeb(url=", this.f34078a, ")");
    }
}
