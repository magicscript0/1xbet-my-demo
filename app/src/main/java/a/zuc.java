package a;

import android.net.Uri;

/* JADX INFO: loaded from: classes5.dex */
public final class zuc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f41841a;
    public final boolean b;

    public zuc(boolean z, Uri uri) {
        this.f41841a = uri;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!zuc.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        zuc zucVar = (zuc) obj;
        return this.f41841a.equals(zucVar.f41841a) && this.b == zucVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f41841a.hashCode() * 31);
    }
}
