package a;

/* JADX INFO: loaded from: classes5.dex */
public final class v790 implements w790 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34316a;

    public final boolean equals(Object obj) {
        if (obj instanceof v790) {
            return this.f34316a.equals(((v790) obj).f34316a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34316a.hashCode();
    }

    public final String toString() {
        return ey90.m("Text(value=", this.f34316a, ")");
    }
}
