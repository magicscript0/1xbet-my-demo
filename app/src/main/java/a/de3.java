package a;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes2.dex */
public final class de3 extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5512a;
    public final /* synthetic */ b9b0 b;

    public /* synthetic */ de3(b9b0 b9b0Var, int i) {
        this.f5512a = i;
        this.b = b9b0Var;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.f5512a;
        b9b0 b9b0Var = this.b;
        switch (i) {
            case 0:
                view.getClass();
                outline.getClass();
                int width = view.getWidth();
                int height = view.getHeight();
                int i2 = b9b0Var.f2061a;
                outline.setRoundRect(0, 0, width, height + i2, Math.abs(i2));
                break;
            default:
                view.getClass();
                outline.getClass();
                int width2 = view.getWidth();
                int height2 = view.getHeight();
                int i3 = -b9b0Var.f2061a;
                outline.setRoundRect(0, 0, width2, height2 + i3, Math.abs(i3));
                break;
        }
    }
}
