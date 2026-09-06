package a;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public class v9t implements ffw {
    public final qtt b;
    public final URL c;
    public final String d;
    public String e;
    public URL f;
    public volatile byte[] g;
    public int h;

    public v9t(String str) {
        v1x v1xVar = qtt.f27240a;
        this.c = null;
        if (TextUtils.isEmpty(str)) {
            xd8.u("Must not be null or empty");
            throw null;
        }
        this.d = str;
        r850.r(v1xVar, "Argument must not be null");
        this.b = v1xVar;
    }

    @Override // a.ffw
    public final void b(MessageDigest messageDigest) {
        if (this.g == null) {
            this.g = c().getBytes(ffw.f8836a);
        }
        messageDigest.update(this.g);
    }

    public String c() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        URL url = this.c;
        r850.r(url, "Argument must not be null");
        return url.toString();
    }

    public final String d() {
        if (TextUtils.isEmpty(this.e)) {
            String string = this.d;
            if (TextUtils.isEmpty(string)) {
                URL url = this.c;
                r850.r(url, "Argument must not be null");
                string = url.toString();
            }
            this.e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$[]");
        }
        return this.e;
    }

    @Override // a.ffw
    public final boolean equals(Object obj) {
        if (obj instanceof v9t) {
            v9t v9tVar = (v9t) obj;
            if (c().equals(v9tVar.c()) && this.b.equals(v9tVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // a.ffw
    public final int hashCode() {
        if (this.h == 0) {
            int iHashCode = c().hashCode();
            this.h = iHashCode;
            this.h = this.b.hashCode() + (iHashCode * 31);
        }
        return this.h;
    }

    public final String toString() {
        return c();
    }

    public v9t(URL url) {
        v1x v1xVar = qtt.f27240a;
        r850.r(url, "Argument must not be null");
        this.c = url;
        this.d = null;
        r850.r(v1xVar, "Argument must not be null");
        this.b = v1xVar;
    }
}
