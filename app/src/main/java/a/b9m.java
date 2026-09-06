package a;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b9m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextInputLayout f2075a;
    public final a9m b;
    public final Context c;
    public final CheckableImageButton d;

    public b9m(a9m a9mVar) {
        this.f2075a = a9mVar.f440a;
        this.b = a9mVar;
        this.c = a9mVar.getContext();
        this.d = a9mVar.g;
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public AccessibilityManager.TouchExplorationStateChangeListener h() {
        return null;
    }

    public boolean i(int i) {
        return true;
    }

    public boolean j() {
        return this instanceof y1k;
    }

    public boolean k() {
        return false;
    }

    public final void p() {
        this.b.e(false);
    }

    public void a() {
    }

    public void b() {
    }

    public void q() {
    }

    public void r() {
    }

    public void l(EditText editText) {
    }

    public void m(k7 k7Var) {
    }

    public void n(AccessibilityEvent accessibilityEvent) {
    }

    public void o(boolean z) {
    }
}
