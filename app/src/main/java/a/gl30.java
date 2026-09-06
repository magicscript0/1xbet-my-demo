package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gl30 implements hl30 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10686a;

    public gl30(String str) {
        this.f10686a = str;
    }

    @Override // a.hl30
    public final String a() {
        return this.f10686a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gl30) && this.f10686a.equals(((gl30) obj).f10686a);
    }

    public final int hashCode() {
        return this.f10686a.hashCode();
    }

    public final String toString() {
        return ey90.m("TotoBet(segmentTitle=", this.f10686a, ")");
    }
}
