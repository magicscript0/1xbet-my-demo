package a;

/* JADX INFO: loaded from: classes4.dex */
public final class d090 implements g090 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4866a;

    public d090(String str) {
        this.f4866a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d090) && this.f4866a.equals(((d090) obj).f4866a);
    }

    public final int hashCode() {
        return this.f4866a.hashCode();
    }

    public final String toString() {
        return ey90.m("SetNameParentScreen(screen=", this.f4866a, ")");
    }
}
