package a;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class uek implements xek {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33022a;
    public final Drawable b;

    public uek(String str, Drawable drawable) {
        this.f33022a = str;
        this.b = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uek)) {
            return false;
        }
        uek uekVar = (uek) obj;
        return Intrinsics.d(this.f33022a, uekVar.f33022a) && Intrinsics.d(this.b, uekVar.b);
    }

    public final int hashCode() {
        String str = this.f33022a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Drawable drawable = this.b;
        return iHashCode + (drawable != null ? drawable.hashCode() : 0);
    }

    public final String toString() {
        return "ByUrl(url=" + this.f33022a + ", error=" + this.b + ")";
    }
}
