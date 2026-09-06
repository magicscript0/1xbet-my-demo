package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ftx implements gtx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9457a;

    public final boolean equals(Object obj) {
        if (obj instanceof ftx) {
            return this.f9457a.equals(((ftx) obj).f9457a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9457a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowErrorDialog(message=", this.f9457a, ")");
    }
}
