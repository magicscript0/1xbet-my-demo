package a;

/* JADX INFO: loaded from: classes5.dex */
public final class uff0 implements vff0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33060a;

    public final boolean equals(Object obj) {
        if (obj instanceof uff0) {
            return this.f33060a.equals(((uff0) obj).f33060a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f33060a.hashCode();
    }

    public final String toString() {
        return ey90.m("SubTitle(value=", this.f33060a, ")");
    }
}
