package a;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.appbar.MaterialToolbar;

/* JADX INFO: loaded from: classes6.dex */
public final class o3p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f22826a;
    public final MaterialToolbar b;

    public o3p(LinearLayout linearLayout, MaterialToolbar materialToolbar) {
        this.f22826a = linearLayout;
        this.b = materialToolbar;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f22826a;
    }
}
