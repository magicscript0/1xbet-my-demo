package a;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatButton;

/* JADX INFO: loaded from: classes3.dex */
public final class h6p implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f11662a;
    public final AppCompatButton b;

    public h6p(FrameLayout frameLayout, AppCompatButton appCompatButton) {
        this.f11662a = frameLayout;
        this.b = appCompatButton;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f11662a;
    }
}
