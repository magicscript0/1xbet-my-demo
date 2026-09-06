package a;

import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public final class r3d0 extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27660a;
    public final ArrayList b;
    public final ArrayList c;
    public final fdq d;
    public int e;

    public r3d0(Context context) {
        super(context);
        this.f27660a = 5;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        this.d = new fdq(1);
        setClipChildren(false);
        s3d0 s3d0Var = new s3d0(context);
        addView(s3d0Var);
        arrayList.add(s3d0Var);
        arrayList2.add(s3d0Var);
        this.e = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
