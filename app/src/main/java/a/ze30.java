package a;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class ze30 implements ffw {
    public final Object b;

    public ze30(Object obj) {
        r850.r(obj, "Argument must not be null");
        this.b = obj;
    }

    @Override // a.ffw
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(ffw.f8836a));
    }

    @Override // a.ffw
    public final boolean equals(Object obj) {
        if (obj instanceof ze30) {
            return this.b.equals(((ze30) obj).b);
        }
        return false;
    }

    @Override // a.ffw
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "ObjectKey{object=" + this.b + '}';
    }
}
