package a;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cek implements fek {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3910a;
    public final Drawable b;

    public cek(String str, Drawable drawable) {
        this.f3910a = str;
        this.b = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cek)) {
            return false;
        }
        cek cekVar = (cek) obj;
        return Intrinsics.d(this.f3910a, cekVar.f3910a) && Intrinsics.d(this.b, cekVar.b);
    }

    public final int hashCode() {
        String str = this.f3910a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Drawable drawable = this.b;
        return iHashCode + (drawable != null ? drawable.hashCode() : 0);
    }

    public final String toString() {
        return "ByUrl(url=" + this.f3910a + ", error=" + this.b + ")";
    }
}
