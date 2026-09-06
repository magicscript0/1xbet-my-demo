package a;

import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;

/* JADX INFO: loaded from: classes2.dex */
public final class igp implements Window.OnFrameMetricsAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ hbt0 f13715a;

    public igp(hbt0 hbt0Var) {
        this.f13715a = hbt0Var;
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        hbt0 hbt0Var = this.f13715a;
        if ((hbt0Var.f11890a & 1) != 0) {
            SparseIntArray sparseIntArray = ((SparseIntArray[]) hbt0Var.b)[0];
            long metric = frameMetrics.getMetric(8);
            if (sparseIntArray != null) {
                int i2 = (int) ((500000 + metric) / 1000000);
                if (metric >= 0) {
                    sparseIntArray.put(i2, sparseIntArray.get(i2) + 1);
                }
            }
        }
    }
}
