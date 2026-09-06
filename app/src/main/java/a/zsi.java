package a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes.dex */
public final class zsi implements ysi, mgr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zsi f41759a = new zsi();
    public static final zsi b = new zsi();

    @Override // a.mgr0
    public igr0 a(Activity activity, ysi ysiVar) {
        ysiVar.getClass();
        z08.D.getClass();
        return new igr0(new w08(y08.a().b(activity)), ysiVar.g(activity));
    }

    @Override // a.mgr0
    public igr0 d(Context context, ysi ysiVar) {
        ysiVar.getClass();
        WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new igr0(bounds, windowManager.getCurrentWindowMetrics().getDensity());
    }

    @Override // a.ysi
    public float g(Context context) {
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }
}
