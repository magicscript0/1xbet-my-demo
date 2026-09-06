package a;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;

/* JADX INFO: loaded from: classes5.dex */
public final class suv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f30487a;
    public final AppCompatImageView b;
    public final TextView c;

    public suv(LinearLayout linearLayout, AppCompatImageView appCompatImageView, TextView textView) {
        this.f30487a = linearLayout;
        this.b = appCompatImageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f30487a;
    }
}
