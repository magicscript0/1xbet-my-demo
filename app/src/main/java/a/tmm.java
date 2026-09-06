package a;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class tmm extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31761a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ tmm(View view, int i, boolean z) {
        this.f31761a = i;
        this.b = view;
        this.c = z;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.f31761a;
        boolean z = this.c;
        View view2 = this.b;
        view.getClass();
        outline.getClass();
        switch (i) {
            case 0:
                int dimensionPixelSize = view2.getResources().getDimensionPixelSize(R.dimen.radius_4);
                int i2 = -dimensionPixelSize;
                outline.setRoundRect(i2, z ? 0 : i2, view.getWidth(), (z ? dimensionPixelSize : 0) + view.getHeight(), Math.abs(dimensionPixelSize));
                break;
            default:
                int dimensionPixelSize2 = view2.getResources().getDimensionPixelSize(R.dimen.radius_4);
                outline.setRoundRect(0, z ? 0 : -dimensionPixelSize2, view.getWidth() + (z ? 0 : dimensionPixelSize2), view.getHeight() + (z ? dimensionPixelSize2 : 0), Math.abs(dimensionPixelSize2));
                break;
        }
    }
}
