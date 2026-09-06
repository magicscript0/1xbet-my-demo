package a;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public interface v0e {
    boolean isAvailableOnDevice();

    void onGetCredential(Context context, c3s c3sVar, CancellationSignal cancellationSignal, Executor executor, u0e u0eVar);
}
