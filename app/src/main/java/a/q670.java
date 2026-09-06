package a;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.view.SurfaceView;
import android.window.SurfaceSyncGroup;

/* JADX INFO: loaded from: classes.dex */
public final class q670 extends SurfaceView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q720 f26197a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q670(Context context, q720 q720Var) {
        super(context);
        this.f26197a = q720Var;
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        super.dispatchDraw(canvas);
        if (Build.VERSION.SDK_INT == 34) {
            q720 q720Var = this.f26197a;
            SurfaceSyncGroup surfaceSyncGroupN = tnt.n(q720Var.getValue());
            if (surfaceSyncGroupN != null) {
                surfaceSyncGroupN.markSyncReady();
            }
            q720Var.setValue(null);
        }
    }
}
