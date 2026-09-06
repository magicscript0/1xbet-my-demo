package a;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import org.xplatform.ui_core.snackbar.NewSnackbarView;

/* JADX INFO: loaded from: classes6.dex */
public final class lzw implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NewSnackbarView f19418a;
    public final ImageView b;
    public final TextView c;

    public lzw(NewSnackbarView newSnackbarView, ImageView imageView, TextView textView) {
        this.f19418a = newSnackbarView;
        this.b = imageView;
        this.c = textView;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f19418a;
    }
}
