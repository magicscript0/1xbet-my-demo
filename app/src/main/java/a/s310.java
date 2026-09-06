package a;

import android.graphics.drawable.Drawable;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s310 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29265a;
    public final /* synthetic */ MaterialButton b;
    public final /* synthetic */ Drawable c;

    public /* synthetic */ s310(MaterialButton materialButton, Drawable drawable, int i) {
        this.f29265a = i;
        this.b = materialButton;
        this.c = drawable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f29265a;
        Drawable drawable = this.c;
        MaterialButton materialButton = this.b;
        switch (i) {
            case 0:
                int[] iArr = MaterialButton.d1;
                materialButton.setIcon(drawable);
                break;
            default:
                int[] iArr2 = MaterialButton.d1;
                materialButton.setIcon(drawable);
                break;
        }
    }
}
