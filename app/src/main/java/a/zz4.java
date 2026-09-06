package a;

import android.hardware.camera2.CaptureRequest;

/* JADX INFO: loaded from: classes.dex */
public final class zz4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f42050a;
    public final Class b;
    public final Object c;

    public zz4(String str, Class cls, CaptureRequest.Key key) {
        this.f42050a = str;
        if (cls == null) {
            oiw.r("Null valueClass");
            throw null;
        }
        this.b = cls;
        this.c = key;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zz4)) {
            return false;
        }
        zz4 zz4Var = (zz4) obj;
        if (!this.f42050a.equals(zz4Var.f42050a) || !this.b.equals(zz4Var.b)) {
            return false;
        }
        Object obj2 = zz4Var.c;
        Object obj3 = this.c;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        int iHashCode = (((this.f42050a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        Object obj = this.c;
        return (obj == null ? 0 : obj.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "Option{id=" + this.f42050a + ", valueClass=" + this.b + ", token=" + this.c + "}";
    }
}
