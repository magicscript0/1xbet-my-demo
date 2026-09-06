package a;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class odq0 extends ndq0 {
    @Override // a.e650
    public final float D(View view) {
        return view.getTransitionAlpha();
    }

    @Override // a.e650
    public final void H(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // a.ndq0
    public final void Q(View view, Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    @Override // a.ndq0
    public final void R(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // a.ndq0
    public final void S(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // a.ndq0
    public final void T(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // a.ndq0
    public final void U(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
