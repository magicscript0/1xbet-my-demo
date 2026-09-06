package a;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class sex {
    protected final gfx mLifecycleFragment;

    public sex(gfx gfxVar) {
        this.mLifecycleFragment = gfxVar;
    }

    public static gfx getFragment(rex rexVar) {
        i3s0 i3s0Var;
        ths0 ths0Var;
        Activity activity = rexVar.f28197a;
        if (!(activity instanceof c2p)) {
            if (activity == null) {
                xd8.u("Can't get fragment for unexpected activity.");
                return null;
            }
            WeakHashMap weakHashMap = i3s0.b;
            WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
            if (weakReference != null && (i3s0Var = (i3s0) weakReference.get()) != null) {
                return i3s0Var;
            }
            try {
                i3s0 i3s0Var2 = (i3s0) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (i3s0Var2 == null || i3s0Var2.isRemoving()) {
                    i3s0Var2 = new i3s0();
                    activity.getFragmentManager().beginTransaction().add(i3s0Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                weakHashMap.put(activity, new WeakReference(i3s0Var2));
                return i3s0Var2;
            } catch (ClassCastException e) {
                foo.o("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
                return null;
            }
        }
        c2p c2pVar = (c2p) activity;
        WeakHashMap weakHashMap2 = ths0.r1;
        e8p e8pVarS = c2pVar.s();
        WeakHashMap weakHashMap3 = ths0.r1;
        WeakReference weakReference2 = (WeakReference) weakHashMap3.get(c2pVar);
        if (weakReference2 != null && (ths0Var = (ths0) weakReference2.get()) != null) {
            return ths0Var;
        }
        try {
            ths0 ths0Var2 = (ths0) e8pVarS.J("SLifecycleFragmentImpl");
            if (ths0Var2 == null || ths0Var2.m) {
                ths0Var2 = new ths0();
                la5 la5Var = new la5(e8pVarS);
                la5Var.k(0, ths0Var2, "SLifecycleFragmentImpl", 1);
                la5Var.g(true, true);
            }
            weakHashMap3.put(c2pVar, new WeakReference(ths0Var2));
            return ths0Var2;
        } catch (ClassCastException e2) {
            foo.o("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e2);
            return null;
        }
    }

    public Activity getActivity() {
        Activity activityT = this.mLifecycleFragment.t();
        s850.F(activityT);
        return activityT;
    }

    public abstract void onStop();

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onStart() {
    }

    public void onCreate(Bundle bundle) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    public static gfx getFragment(Activity activity) {
        return getFragment(new rex(activity));
    }

    public static gfx getFragment(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
