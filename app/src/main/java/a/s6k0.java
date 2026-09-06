package a;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class s6k0 extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f29428a;
    public final /* synthetic */ u6k0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6k0(u6k0 u6k0Var, Context context, ViewGroup viewGroup) {
        super(context);
        this.b = u6k0Var;
        this.f29428a = viewGroup;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        u6k0 u6k0Var = this.b;
        ArrayList arrayList = u6k0Var.b;
        Drawable background = this.f29428a.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        if (u6k0Var.e != color) {
            u6k0Var.e = color;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((uu90) arrayList.get(size)).b(color);
            }
        }
    }
}
