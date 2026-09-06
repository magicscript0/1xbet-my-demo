package a;

import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b7k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Message f1972a;

    public final void a() {
        this.f1972a = null;
        ArrayList arrayList = c7k0.b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        Message message = this.f1972a;
        message.getClass();
        message.sendToTarget();
        a();
    }
}
