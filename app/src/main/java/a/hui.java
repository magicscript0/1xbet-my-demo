package a;

/* JADX INFO: loaded from: classes5.dex */
public final class hui implements jui {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12726a;

    public hui(String str) {
        this.f12726a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hui) && this.f12726a.equals(((hui) obj).f12726a);
    }

    public final int hashCode() {
        return this.f12726a.hashCode();
    }

    public final String toString() {
        return ey90.m("OpenErrorDialogWithMessage(message=", this.f12726a, ")");
    }
}
