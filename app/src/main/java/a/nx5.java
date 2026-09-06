package a;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class nx5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a63 f22530a;
    public final /* synthetic */ int b;
    public final /* synthetic */ View c;

    public /* synthetic */ nx5(View view, int i) {
        this.b = i;
        this.c = view;
    }

    public final void a(Drawable drawable) {
        int i = this.b;
        View view = this.c;
        switch (i) {
            case 0:
                ox5 ox5Var = (ox5) view;
                ox5Var.setIndeterminate(false);
                ox5Var.c(ox5Var.b);
                break;
            case 1:
                ox5 ox5Var2 = (ox5) view;
                if (!ox5Var2.g) {
                    ox5Var2.setVisibility(ox5Var2.h);
                }
                break;
            default:
                ColorStateList colorStateList = ((com.google.android.material.checkbox.b) view).o;
                if (colorStateList != null) {
                    drawable.setTintList(colorStateList);
                }
                break;
        }
    }

    public void b(Drawable drawable) {
        switch (this.b) {
            case 2:
                com.google.android.material.checkbox.b bVar = (com.google.android.material.checkbox.b) this.c;
                ColorStateList colorStateList = bVar.o;
                if (colorStateList != null) {
                    drawable.setTint(colorStateList.getColorForState(bVar.s, colorStateList.getDefaultColor()));
                }
                break;
        }
    }

    public final void c(Drawable drawable) {
    }
}
