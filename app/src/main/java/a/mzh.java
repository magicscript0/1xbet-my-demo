package a;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class mzh implements ffw {
    public final ffw b;
    public final ffw c;

    public mzh(ffw ffwVar, ffw ffwVar2) {
        this.b = ffwVar;
        this.c = ffwVar2;
    }

    @Override // a.ffw
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
        this.c.b(messageDigest);
    }

    @Override // a.ffw
    public final boolean equals(Object obj) {
        if (obj instanceof mzh) {
            mzh mzhVar = (mzh) obj;
            if (this.b.equals(mzhVar.b) && this.c.equals(mzhVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // a.ffw
    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
