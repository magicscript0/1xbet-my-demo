package a;

import android.graphics.Rect;
import android.util.Size;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ck80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f4159a;
    public final Size b;
    public final Size c;

    public ck80(Rect rect, Size size, Size size2) {
        size.getClass();
        size2.getClass();
        this.f4159a = rect;
        this.b = size;
        this.c = size2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ck80)) {
            return false;
        }
        ck80 ck80Var = (ck80) obj;
        return this.f4159a.equals(ck80Var.f4159a) && Intrinsics.d(this.b, ck80Var.b) && Intrinsics.d(this.c, ck80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f4159a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PreferredChildSize(cropRectBeforeScaling=" + this.f4159a + ", childSizeToScale=" + this.b + ", originalSelectedChildSize=" + this.c + ')';
    }
}
