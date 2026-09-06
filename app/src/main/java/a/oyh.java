package a;

/* JADX INFO: loaded from: classes5.dex */
public final class oyh implements pyh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24212a;

    public final boolean equals(Object obj) {
        if (obj instanceof oyh) {
            return this.f24212a.equals(((oyh) obj).f24212a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24212a.hashCode();
    }

    public final String toString() {
        return ey90.m("PlaysHolderPip(description=", this.f24212a, ")");
    }
}
