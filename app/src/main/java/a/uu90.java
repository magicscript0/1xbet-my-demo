package a;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class uu90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f33721a = new ArrayList();
    public final u6k0 b;
    public tbv c;
    public tbv d;
    public int e;
    public boolean f;

    public uu90(u6k0 u6k0Var, ArrayList arrayList) {
        tbv tbvVar = tbv.e;
        this.c = tbvVar;
        this.d = tbvVar;
        a(arrayList, false);
        a(arrayList, true);
        ArrayList arrayList2 = u6k0Var.b;
        if (!arrayList2.contains(this)) {
            arrayList2.add(this);
            tbv tbvVar2 = u6k0Var.c;
            tbv tbvVar3 = u6k0Var.d;
            this.c = tbvVar2;
            this.d = tbvVar3;
            c();
            b(u6k0Var.e);
        }
        this.b = u6k0Var;
    }

    public final void a(List list, boolean z) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            yvb yvbVar = (yvb) list.get(i);
            yvbVar.getClass();
            if (true == z) {
                uu90 uu90Var = yvbVar.e;
                if (uu90Var != null) {
                    throw new IllegalStateException(yvbVar + " (" + (i + 1) + "/" + size + ") is already controlled by " + uu90Var + " but is still added to " + this);
                }
                yvbVar.e = this;
                this.f33721a.add(yvbVar);
            }
        }
    }

    public final void b(int i) {
        ArrayList arrayList = this.f33721a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            yvb yvbVar = (yvb) arrayList.get(size);
            if (!yvbVar.g) {
                ColorDrawable colorDrawable = yvbVar.f;
                if (yvbVar.h != i) {
                    yvbVar.h = i;
                    colorDrawable.setColor(i);
                    tu90 tu90Var = yvbVar.b;
                    tu90Var.e = colorDrawable;
                    a1v a1vVar = tu90Var.i;
                    if (a1vVar != null) {
                        ((View) a1vVar.c).setBackground(colorDrawable);
                    }
                }
            }
        }
    }

    public final void c() {
        int i;
        tbv tbvVarC;
        ArrayList arrayList = this.f33721a;
        tbv tbvVar = tbv.e;
        tbv tbvVarA = tbvVar;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            yvb yvbVar = (yvb) arrayList.get(size);
            tbv tbvVar2 = this.c;
            tbv tbvVar3 = this.d;
            yvbVar.c = tbvVar2;
            tu90 tu90Var = yvbVar.b;
            yvbVar.d = tbvVar3;
            if (!tu90Var.c.equals(tbvVarA)) {
                tu90Var.c = tbvVarA;
                a1v a1vVar = tu90Var.i;
                if (a1vVar != null) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) a1vVar.b;
                    layoutParams.leftMargin = tbvVarA.f31274a;
                    layoutParams.topMargin = tbvVarA.b;
                    layoutParams.rightMargin = tbvVarA.c;
                    layoutParams.bottomMargin = tbvVarA.d;
                    ((View) a1vVar.c).setLayoutParams(layoutParams);
                }
            }
            int i2 = yvbVar.f40289a;
            if (i2 == 1) {
                i = yvbVar.c.f31274a;
                int i3 = yvbVar.d.f31274a;
                if (tu90Var.f32089a != i3) {
                    tu90Var.f32089a = i3;
                    a1v a1vVar2 = tu90Var.i;
                    if (a1vVar2 != null) {
                        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) a1vVar2.b;
                        layoutParams2.width = i3;
                        ((View) a1vVar2.c).setLayoutParams(layoutParams2);
                    }
                }
                tbvVarC = tbv.c(i, 0, 0, 0);
            } else if (i2 == 2) {
                i = yvbVar.c.b;
                int i4 = yvbVar.d.b;
                if (tu90Var.b != i4) {
                    tu90Var.b = i4;
                    a1v a1vVar3 = tu90Var.i;
                    if (a1vVar3 != null) {
                        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) a1vVar3.b;
                        layoutParams3.height = i4;
                        ((View) a1vVar3.c).setLayoutParams(layoutParams3);
                    }
                }
                tbvVarC = tbv.c(0, i, 0, 0);
            } else if (i2 == 4) {
                i = yvbVar.c.c;
                int i5 = yvbVar.d.c;
                if (tu90Var.f32089a != i5) {
                    tu90Var.f32089a = i5;
                    a1v a1vVar4 = tu90Var.i;
                    if (a1vVar4 != null) {
                        FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) a1vVar4.b;
                        layoutParams4.width = i5;
                        ((View) a1vVar4.c).setLayoutParams(layoutParams4);
                    }
                }
                tbvVarC = tbv.c(0, 0, i, 0);
            } else if (i2 != 8) {
                tbvVarC = tbvVar;
                i = 0;
            } else {
                i = yvbVar.c.d;
                int i6 = yvbVar.d.d;
                if (tu90Var.b != i6) {
                    tu90Var.b = i6;
                    a1v a1vVar5 = tu90Var.i;
                    if (a1vVar5 != null) {
                        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) a1vVar5.b;
                        layoutParams5.height = i6;
                        ((View) a1vVar5.c).setLayoutParams(layoutParams5);
                    }
                }
                tbvVarC = tbv.c(0, 0, 0, i);
            }
            boolean z = i > 0;
            if (tu90Var.d != z) {
                tu90Var.d = z;
                a1v a1vVar6 = tu90Var.i;
                if (a1vVar6 != null) {
                    ((View) a1vVar6.c).setVisibility(z ? 0 : 8);
                }
            }
            float f = 0.0f;
            yvbVar.a(i > 0 ? 1.0f : 0.0f);
            if (i > 0) {
                f = 1.0f;
            }
            yvbVar.b(f);
            tbvVarA = tbv.a(tbvVarA, tbvVarC);
        }
    }
}
