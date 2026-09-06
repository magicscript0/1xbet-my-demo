package a;

import android.widget.ImageButton;

/* JADX INFO: loaded from: classes2.dex */
public abstract class nlq0 extends ImageButton {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22035a;

    public final void a(int i, boolean z) {
        super.setVisibility(i);
        if (z) {
            this.f22035a = i;
        }
    }

    public final int getUserSetVisibility() {
        return this.f22035a;
    }

    @Override // android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        a(i, true);
    }
}
