package a;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes3.dex */
public final class ce90 extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3898a;
    public final /* synthetic */ float b;

    public /* synthetic */ ce90(float f, int i) {
        this.f3898a = i;
        this.b = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        switch (this.f3898a) {
            case 0:
                view.getClass();
                outline.getClass();
                int width = view.getWidth();
                float height = view.getHeight();
                float f = this.b;
                outline.setRoundRect(0, 0, width, (int) (height + f), f);
                break;
            default:
                view.getClass();
                outline.getClass();
                outline.setRoundRect(0, -((int) this.b), view.getWidth(), view.getHeight(), this.b);
                break;
        }
    }
}
