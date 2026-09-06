package a;

/* JADX INFO: loaded from: classes4.dex */
public final class vkf0 implements xkf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34900a;

    public final boolean equals(Object obj) {
        if (obj instanceof vkf0) {
            return this.f34900a.equals(((vkf0) obj).f34900a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34900a.hashCode();
    }

    public final String toString() {
        return ey90.m("SecondValue(value=", this.f34900a, ")");
    }
}
