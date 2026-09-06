package a;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class s7t extends goe {
    public final Handler d;
    public final int e;
    public final long f;
    public Bitmap g;

    public s7t(Handler handler, int i, long j) {
        this.d = handler;
        this.e = i;
        this.f = j;
    }

    @Override // a.cpk0
    public final void f(Drawable drawable) {
        this.g = null;
    }

    @Override // a.cpk0
    public final void l(Object obj, s930 s930Var) {
        this.g = (Bitmap) obj;
        Handler handler = this.d;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f);
    }
}
