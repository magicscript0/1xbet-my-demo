package a;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes.dex */
public class s2j extends Fragment implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public final ljo A1;
    public Dialog B1;
    public boolean C1;
    public boolean D1;
    public boolean E1;
    public boolean F1;
    public Handler q1;
    public final ql r1;
    public final p2j s1;
    public final q2j t1;
    public int u1;
    public int v1;
    public boolean w1;
    public boolean x1;
    public int y1;
    public boolean z1;

    public s2j() {
        this.r1 = new ql(this, 6);
        this.s1 = new p2j(this);
        this.t1 = new q2j(this);
        this.u1 = 0;
        this.v1 = 0;
        this.w1 = true;
        this.x1 = true;
        this.y1 = -1;
        this.A1 = new ljo(this, 2);
        this.F1 = false;
    }

    public final void A0(boolean z, boolean z2, boolean z3) {
        if (this.D1) {
            return;
        }
        this.D1 = true;
        this.E1 = false;
        Dialog dialog = this.B1;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.B1.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.q1.getLooper()) {
                    onDismiss(this.B1);
                } else {
                    this.q1.post(this.r1);
                }
            }
        }
        this.C1 = true;
        if (this.y1 >= 0) {
            if (z3) {
                androidx.fragment.app.e eVarG = G();
                int i = this.y1;
                if (i < 0) {
                    xd8.u(gtg0.j(i, "Bad id: "));
                    return;
                }
                eVarG.h0(i, 1);
            } else {
                G().e0(this.y1, 1, z);
            }
            this.y1 = -1;
            return;
        }
        la5 la5Var = new la5(G());
        la5Var.p = true;
        la5Var.n(this);
        if (z3) {
            la5Var.h();
        } else if (z) {
            la5Var.g(true, true);
        } else {
            la5Var.f();
        }
    }

    public Dialog B0() {
        return this.B1;
    }

    public int C0() {
        return this.v1;
    }

    public Dialog D0(Bundle bundle) {
        if (androidx.fragment.app.e.V(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new n8c(o0(), C0());
    }

    public final Dialog E0() {
        Dialog dialogB0 = B0();
        if (dialogB0 != null) {
            return dialogB0;
        }
        o2j.d(this, " does not have a Dialog.", "DialogFragment ");
        return null;
    }

    public final void F0(boolean z) {
        this.w1 = z;
        Dialog dialog = this.B1;
        if (dialog != null) {
            dialog.setCancelable(z);
        }
    }

    public final void G0(int i, int i2) {
        if (androidx.fragment.app.e.V(2)) {
            Log.d("FragmentManager", "Setting style and theme for DialogFragment " + this + " to " + i + ", " + i2);
        }
        this.u1 = i;
        if (i == 2 || i == 3) {
            this.v1 = R.style.Theme.Panel;
        }
        if (i2 != 0) {
            this.v1 = i2;
        }
    }

    public void H0(Dialog dialog, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            }
            Window window = dialog.getWindow();
            if (window != null) {
                window.addFlags(24);
            }
        }
        dialog.requestWindowFeature(1);
    }

    public void I0(androidx.fragment.app.e eVar, String str) {
        this.D1 = false;
        this.E1 = true;
        eVar.getClass();
        la5 la5Var = new la5(eVar);
        la5Var.p = true;
        la5Var.k(0, this, str, 1);
        la5Var.f();
    }

    @Override // androidx.fragment.app.Fragment
    public final void U() {
        this.V0 = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void W(Context context) {
        super.W(context);
        this.i1.f(this.A1);
        if (this.E1) {
            return;
        }
        this.D1 = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void X(Bundle bundle) {
        super.X(bundle);
        this.q1 = new Handler();
        this.x1 = this.A == 0;
        if (bundle != null) {
            this.u1 = bundle.getInt("android:style", 0);
            this.v1 = bundle.getInt("android:theme", 0);
            this.w1 = bundle.getBoolean("android:cancelable", true);
            this.x1 = bundle.getBoolean("android:showsDialog", this.x1);
            this.y1 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void a0() {
        this.V0 = true;
        Dialog dialog = this.B1;
        if (dialog != null) {
            this.C1 = true;
            dialog.setOnDismissListener(null);
            this.B1.dismiss();
            if (!this.D1) {
                onDismiss(this.B1);
            }
            this.B1 = null;
            this.F1 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void b0() {
        this.V0 = true;
        if (!this.E1 && !this.D1) {
            this.D1 = true;
        }
        this.i1.j(this.A1);
    }

    @Override // androidx.fragment.app.Fragment
    public final LayoutInflater c0(Bundle bundle) {
        LayoutInflater layoutInflaterC0 = super.c0(bundle);
        boolean z = this.x1;
        if (z && !this.z1) {
            if (z && !this.F1) {
                try {
                    this.z1 = true;
                    Dialog dialogD0 = D0(bundle);
                    this.B1 = dialogD0;
                    if (this.x1) {
                        H0(dialogD0, this.u1);
                        Context contextE = E();
                        if (contextE != null) {
                            this.B1.setOwnerActivity((Activity) contextE);
                        }
                        this.B1.setCancelable(this.w1);
                        this.B1.setOnCancelListener(this.s1);
                        this.B1.setOnDismissListener(this.t1);
                        this.F1 = true;
                    } else {
                        this.B1 = null;
                    }
                    this.z1 = false;
                } catch (Throwable th) {
                    this.z1 = false;
                    throw th;
                }
            }
            if (androidx.fragment.app.e.V(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.B1;
            if (dialog != null) {
                return layoutInflaterC0.cloneInContext(dialog.getContext());
            }
        } else if (androidx.fragment.app.e.V(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.x1) {
                Log.d("FragmentManager", "mShowsDialog = false: ".concat(str));
                return layoutInflaterC0;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: ".concat(str));
        }
        return layoutInflaterC0;
    }

    @Override // androidx.fragment.app.Fragment
    public void f0(Bundle bundle) {
        Dialog dialog = this.B1;
        if (dialog != null) {
            Bundle bundleOnSaveInstanceState = dialog.onSaveInstanceState();
            bundleOnSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", bundleOnSaveInstanceState);
        }
        int i = this.u1;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.v1;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.w1;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.x1;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.y1;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void g0() {
        this.V0 = true;
        Dialog dialog = this.B1;
        if (dialog != null) {
            this.C1 = false;
            dialog.show();
            View decorView = this.B1.getWindow().getDecorView();
            decorView.getClass();
            decorView.setTag(org.xbet.client.eg.R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(org.xbet.client.eg.R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(org.xbet.client.eg.R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void h0() {
        this.V0 = true;
        Dialog dialog = this.B1;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void j0(Bundle bundle) {
        Bundle bundle2;
        this.V0 = true;
        if (this.B1 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.B1.onRestoreInstanceState(bundle2);
    }

    @Override // androidx.fragment.app.Fragment
    public final void k0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.k0(layoutInflater, viewGroup, bundle);
        if (this.X0 != null || this.B1 == null || bundle == null || (bundle2 = bundle.getBundle("android:savedDialogState")) == null) {
            return;
        }
        this.B1.onRestoreInstanceState(bundle2);
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (this.C1) {
            return;
        }
        if (androidx.fragment.app.e.V(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        A0(true, true, false);
    }

    public void y0() {
        A0(false, false, false);
    }

    @Override // androidx.fragment.app.Fragment
    public final sqh z() {
        return new r2j(this, new s1p(this));
    }

    public void z0() {
        A0(true, false, false);
    }

    public void onCancel(DialogInterface dialogInterface) {
    }

    public s2j(int i) {
        super(i);
        this.r1 = new ql(this, 6);
        this.s1 = new p2j(this);
        this.t1 = new q2j(this);
        this.u1 = 0;
        this.v1 = 0;
        this.w1 = true;
        this.x1 = true;
        this.y1 = -1;
        this.A1 = new ljo(this, 2);
        this.F1 = false;
    }
}
