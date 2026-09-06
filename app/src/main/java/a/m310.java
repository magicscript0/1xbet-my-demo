package a;

import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m310 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathInterpolator f19558a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
    public final View b;
    public final int c;
    public final int d;
    public final int e;
    public ea5 f;

    public m310(View view) {
        this.b = view;
        Context context = view.getContext();
        this.c = scg.e0(context, R.attr.motionDurationMedium2, 300);
        this.d = scg.e0(context, R.attr.motionDurationShort3, 150);
        this.e = scg.e0(context, R.attr.motionDurationShort2, 100);
    }
}
