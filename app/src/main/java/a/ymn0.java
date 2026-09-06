package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ymn0 implements bnn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39907a;

    public ymn0(String str) {
        this.f39907a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ymn0) && this.f39907a.equals(((ymn0) obj).f39907a);
    }

    public final int hashCode() {
        return this.f39907a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowFileDownLoadConfirmationDialog(fileSizeText=", this.f39907a, ")");
    }
}
