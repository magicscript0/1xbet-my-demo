package a;

import android.os.Message;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.ArrayBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
public final class oz3 extends Thread {
    public static final oz3 c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayBlockingQueue f24240a;
    public ul70 b;

    static {
        oz3 oz3Var = new oz3();
        oz3Var.f24240a = new ArrayBlockingQueue(10);
        oz3Var.b = new ul70(10);
        c = oz3Var;
        oz3Var.setName("AsyncLayoutInflator");
        oz3Var.start();
    }

    /* JADX INFO: Infinite loop detected, blocks: 17, insns: 0 */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                nz3 nz3Var = (nz3) this.f24240a.take();
                try {
                    nz3Var.e = nz3Var.f22616a.inflate(nz3Var.d, (ViewGroup) nz3Var.c, false);
                } catch (RuntimeException e) {
                    Log.w("AsyncLayoutInflater", "Failed to inflate resource in the background! Retrying on the UI thread", e);
                }
                View view = nz3Var.e;
                Message.obtain(nz3Var.b, 0, nz3Var).sendToTarget();
            } catch (InterruptedException e2) {
                Log.w("AsyncLayoutInflater", e2);
            }
        }
    }
}
