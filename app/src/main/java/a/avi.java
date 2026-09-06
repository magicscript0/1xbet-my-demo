package a;

/* JADX INFO: loaded from: classes5.dex */
public final class avi implements cvi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1432a;

    public avi(String str) {
        this.f1432a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof avi) && this.f1432a.equals(((avi) obj).f1432a);
    }

    public final int hashCode() {
        return this.f1432a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenErrorDialogWithMessage(message=", this.f1432a, ")");
    }
}
