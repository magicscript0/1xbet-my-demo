package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hmz implements nmz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12392a;

    public hmz(String str) {
        this.f12392a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hmz) && this.f12392a.equals(((hmz) obj).f12392a);
    }

    public final int hashCode() {
        return this.f12392a.hashCode();
    }

    public final String toString() {
        return ey90.m("CopyTextInBuffer(text=", this.f12392a, ")");
    }
}
