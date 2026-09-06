package a;

/* JADX INFO: loaded from: classes5.dex */
public final class cff0 implements hff0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3948a;

    public cff0(String str) {
        this.f3948a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cff0) && this.f3948a.equals(((cff0) obj).f3948a);
    }

    public final int hashCode() {
        return this.f3948a.hashCode();
    }

    public final String toString() {
        return ey90.m("SendQrCode(qrCodeContent=", this.f3948a, ")");
    }
}
