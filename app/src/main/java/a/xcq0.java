package a;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class xcq0 extends bdq0 {
    public final /* synthetic */ int k;

    @Override // a.bdq0
    public final boolean d(float f, long j, k0i k0iVar, View view) {
        switch (this.k) {
            case 0:
                view.setAlpha(b(f, j, k0iVar, view));
                break;
            case 1:
                view.setElevation(b(f, j, k0iVar, view));
                break;
            case 2:
                view.setRotation(b(f, j, k0iVar, view));
                break;
            case 3:
                view.setRotationX(b(f, j, k0iVar, view));
                break;
            case 4:
                view.setRotationY(b(f, j, k0iVar, view));
                break;
            case 5:
                view.setScaleX(b(f, j, k0iVar, view));
                break;
            case 6:
                view.setScaleY(b(f, j, k0iVar, view));
                break;
            case 7:
                view.setTranslationX(b(f, j, k0iVar, view));
                break;
            case 8:
                view.setTranslationY(b(f, j, k0iVar, view));
                break;
            default:
                view.setTranslationZ(b(f, j, k0iVar, view));
                break;
        }
        return this.h;
    }
}
