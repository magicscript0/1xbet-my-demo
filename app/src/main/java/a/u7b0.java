package a;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class u7b0 {
    public static void a(View view, float f) {
        try {
            view.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }
}
