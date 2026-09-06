package a;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public abstract class hbc0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, oex oexVar) {
        activity.getClass();
        oexVar.getClass();
        if (activity instanceof kfx) {
            ofx ofxVarY = ((kfx) activity).y();
            if (ofxVarY instanceof ofx) {
                ofxVarY.d(oexVar);
            }
        }
    }

    public static void b(Activity activity) {
        activity.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            jbc0.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new jbc0.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new jbc0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
