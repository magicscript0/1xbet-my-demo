package a;

import android.content.Intent;
import android.util.Log;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nb9 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21572a;
    public final /* synthetic */ pb9 b;

    public /* synthetic */ nb9(pb9 pb9Var, int i) {
        this.f21572a = i;
        this.b = pb9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f21572a;
        pb9 pb9Var = this.b;
        switch (i) {
            case 0:
                Log.d("pb9", "Finishing due to inactivity");
                pb9Var.f24797a.finish();
                break;
            default:
                Intent intent = new Intent("com.google.zxing.client.android.SCAN");
                intent.putExtra("TIMEOUT", true);
                pb9Var.f24797a.setResult(0, intent);
                pb9Var.a();
                break;
        }
    }
}
