package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ove implements pve {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24067a;

    public final boolean equals(Object obj) {
        if (obj instanceof ove) {
            return this.f24067a.equals(((ove) obj).f24067a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24067a.hashCode();
    }

    public final String toString() {
        return ey90.m("Title(value=", this.f24067a, ")");
    }
}
