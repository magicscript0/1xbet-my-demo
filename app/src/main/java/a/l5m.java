package a;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class l5m extends r4m implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f18054a;

    public l5m(EditText editText) {
        this.f18054a = new WeakReference(editText);
    }

    @Override // a.r4m
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.f18054a.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        m5m.a((EditText) this.f18054a.get(), 1);
    }
}
