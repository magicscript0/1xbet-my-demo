package a;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes3.dex */
public final class lfg0 implements ofg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f18505a;
    public final String b;

    public lfg0(String str, Bitmap bitmap) {
        this.f18505a = bitmap;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfg0)) {
            return false;
        }
        lfg0 lfg0Var = (lfg0) obj;
        return this.f18505a.equals(lfg0Var.f18505a) && this.b.equals(lfg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18505a.hashCode() * 31);
    }

    public final String toString() {
        return "SaveBitmap(bitmap=" + this.f18505a + ", filename=" + this.b + ")";
    }
}
