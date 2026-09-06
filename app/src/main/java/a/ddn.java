package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ddn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5493a;

    public final boolean equals(Object obj) {
        if (obj instanceof ddn) {
            return this.f5493a.equals(((ddn) obj).f5493a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5493a.hashCode();
    }

    public final String toString() {
        return ey90.m("Message(message=", this.f5493a, ")");
    }
}
