package a;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes4.dex */
public final class wq7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f36791a;
    public final float b;
    public final float c;
    public final int d;

    public wq7(Bitmap bitmap, float f, float f2, int i) {
        this.f36791a = bitmap;
        this.b = f;
        this.c = f2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq7)) {
            return false;
        }
        wq7 wq7Var = (wq7) obj;
        return this.f36791a.equals(wq7Var.f36791a) && Float.compare(this.b, wq7Var.b) == 0 && Float.compare(this.c, wq7Var.c) == 0 && this.d == wq7Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + defpackage.b.a(defpackage.b.a(this.f36791a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        return "BonusCellUiModel(bonusIcon=" + this.f36791a + ", iconStartX=" + this.b + ", iconStartY=" + this.c + ", iconBonusType=" + this.d + ")";
    }
}
