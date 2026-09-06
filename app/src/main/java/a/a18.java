package a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes.dex */
public final class a18 implements z08, mgr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a18 f51a = new a18();
    public static final a18 b = new a18();

    @Override // a.mgr0
    public igr0 a(Activity activity, ysi ysiVar) {
        ysiVar.getClass();
        z08.D.getClass();
        return new igr0(new w08(y08.a().b(activity)), ysiVar.g(activity));
    }

    @Override // a.z08
    public Rect b(Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return bounds;
    }

    @Override // a.mgr0
    public igr0 d(Context context, ysi ysiVar) {
        ysiVar.getClass();
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        float f = context.getResources().getDisplayMetrics().density;
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        bounds.getClass();
        return new igr0(bounds, f);
    }
}
