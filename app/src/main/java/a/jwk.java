package a;

/* JADX INFO: loaded from: classes4.dex */
public final class jwk implements kwk {
    public jwk() {
        dwk dwkVar = dwk.f6348a;
    }

    @Override // a.kwk
    public final dwk a() {
        return dwk.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jwk)) {
            return false;
        }
        dwk dwkVar = dwk.f6348a;
        return true;
    }

    public final int hashCode() {
        return dwk.c.hashCode();
    }

    public final String toString() {
        return "Shimmers(style=" + dwk.c + ")";
    }
}
