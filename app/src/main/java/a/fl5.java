package a;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes6.dex */
public final class fl5 extends jfo0 {
    @Override // a.jfo0
    public final String a() {
        return "BannerChampionshipTransformCoil";
    }

    @Override // a.jfo0
    public final Bitmap b(Bitmap bitmap, tjg0 tjg0Var) {
        o6j o6jVar = tjg0Var.f31626a;
        int i = o6jVar instanceof l6j ? ((l6j) o6jVar).f18100a : 1;
        o6j o6jVar2 = tjg0Var.b;
        int i2 = o6jVar2 instanceof l6j ? ((l6j) o6jVar2).f18100a : 1;
        float fMax = Math.max(i / bitmap.getWidth(), i2 / bitmap.getHeight());
        int iCeil = (int) Math.ceil(bitmap.getWidth() * fMax);
        int iCeil2 = (int) Math.ceil(bitmap.getHeight() * fMax);
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, iCeil, iCeil2, false);
        bitmapCreateScaledBitmap.getClass();
        int i3 = bitmapCreateScaledBitmap.getHeight() > i2 ? (iCeil2 - i2) / 2 : iCeil2 - i2;
        int i4 = iCeil - i;
        if (i4 < 0) {
            i4 = 0;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateScaledBitmap, i4, i3 >= 0 ? i3 : 0, i, i2);
        bitmapCreateBitmap.getClass();
        return bitmapCreateBitmap;
    }
}
