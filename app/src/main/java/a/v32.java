package a;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class v32 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContextThemeWrapper f34113a;
    public final LayoutInflater b;
    public Drawable c;
    public CharSequence d;
    public View e;
    public CharSequence f;
    public DialogInterface.OnClickListener g;
    public CharSequence h;
    public DialogInterface.OnClickListener i;
    public rh10 j;
    public ListAdapter k;
    public DialogInterface.OnClickListener l;
    public View m;
    public boolean n;
    public int o = -1;

    public v32(ContextThemeWrapper contextThemeWrapper) {
        this.f34113a = contextThemeWrapper;
        this.b = (LayoutInflater) contextThemeWrapper.getSystemService("layout_inflater");
    }
}
