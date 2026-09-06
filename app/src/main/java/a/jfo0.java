package a;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class jfo0 {
    public abstract String a();

    public abstract Bitmap b(Bitmap bitmap, tjg0 tjg0Var);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jfo0) && Intrinsics.d(a(), ((jfo0) obj).a());
    }

    public int hashCode() {
        return a().hashCode();
    }

    public String toString() {
        return mpn0.o(pib0.f25118a.b(getClass()).B(), "(cacheKey=", a(), ")");
    }
}
