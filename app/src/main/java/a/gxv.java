package a;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes.dex */
public final class gxv extends y7b0 implements b8b0 {
    public long A;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public final dxv m;
    public int o;
    public RecyclerView q;
    public VelocityTracker s;
    public ArrayList t;
    public ArrayList u;
    public GestureDetector w;
    public exv x;
    public Rect z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11248a = new ArrayList();
    public final float[] b = new float[2];
    public r8b0 c = null;
    public int l = -1;
    public int n = 0;
    public final ArrayList p = new ArrayList();
    public final ql r = new ql(this, 19);
    public View v = null;
    public final n3v y = new n3v(this, 1);

    public gxv(dxv dxvVar) {
        this.m = dxvVar;
    }

    public static boolean p(View view, float f, float f2, float f3, float f4) {
        return f >= f3 && f <= f3 + ((float) view.getWidth()) && f2 >= f4 && f2 <= f4 + ((float) view.getHeight());
    }

    @Override // a.b8b0
    public final void b(View view) {
        if (view == this.v) {
            this.v = null;
        }
        r8b0 r8b0VarW = this.q.W(view);
        if (r8b0VarW == null) {
            return;
        }
        r8b0 r8b0Var = this.c;
        if (r8b0Var != null && r8b0VarW == r8b0Var) {
            r(null, 0);
            return;
        }
        m(r8b0VarW, false);
        if (this.f11248a.remove(r8b0VarW.f27892a)) {
            this.m.getClass();
            dxv.d(r8b0VarW);
        }
    }

    @Override // a.y7b0
    public final void f(Rect rect, View view, RecyclerView recyclerView, n8b0 n8b0Var) {
        rect.setEmpty();
    }

    @Override // a.y7b0
    public final void g(Canvas canvas, RecyclerView recyclerView, n8b0 n8b0Var) {
        float f;
        float f2;
        if (this.c != null) {
            float[] fArr = this.b;
            o(fArr);
            f = fArr[0];
            f2 = fArr[1];
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        r8b0 r8b0Var = this.c;
        this.m.getClass();
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bxv bxvVar = (bxv) arrayList.get(i);
            r8b0 r8b0Var2 = bxvVar.e;
            float f3 = bxvVar.f3151a;
            float f4 = bxvVar.c;
            if (f3 == f4) {
                bxvVar.i = r8b0Var2.f27892a.getTranslationX();
            } else {
                bxvVar.i = n22.a(f4, f3, bxvVar.m, f3);
            }
            float f5 = bxvVar.b;
            float f6 = bxvVar.d;
            if (f5 == f6) {
                bxvVar.j = r8b0Var2.f27892a.getTranslationY();
            } else {
                bxvVar.j = n22.a(f6, f5, bxvVar.m, f5);
            }
            int iSave = canvas.save();
            dxv.u(recyclerView, bxvVar.e, bxvVar.i, bxvVar.j, false);
            canvas.restoreToCount(iSave);
        }
        if (r8b0Var != null) {
            int iSave2 = canvas.save();
            dxv.u(recyclerView, r8b0Var, f, f2, true);
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // a.y7b0
    public final void h(Canvas canvas, RecyclerView recyclerView, n8b0 n8b0Var) {
        boolean z = false;
        if (this.c != null) {
            float[] fArr = this.b;
            o(fArr);
            float f = fArr[0];
            float f2 = fArr[1];
        }
        r8b0 r8b0Var = this.c;
        this.m.getClass();
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bxv bxvVar = (bxv) arrayList.get(i);
            int iSave = canvas.save();
            View view = bxvVar.e.f27892a;
            canvas.restoreToCount(iSave);
        }
        if (r8b0Var != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i2 = size - 1; i2 >= 0; i2--) {
            bxv bxvVar2 = (bxv) arrayList.get(i2);
            boolean z2 = bxvVar2.l;
            if (z2 && !bxvVar2.h) {
                arrayList.remove(i2);
            } else if (!z2) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    public final void i(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.q;
        if (recyclerView2 == recyclerView) {
            return;
        }
        n3v n3vVar = this.y;
        if (recyclerView2 != null) {
            recyclerView2.r0(this);
            RecyclerView recyclerView3 = this.q;
            recyclerView3.q.remove(n3vVar);
            if (recyclerView3.r == n3vVar) {
                recyclerView3.r = null;
            }
            ArrayList arrayList = this.q.S0;
            if (arrayList != null) {
                arrayList.remove(this);
            }
            ArrayList arrayList2 = this.p;
            int size = arrayList2.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                bxv bxvVar = (bxv) arrayList2.get(0);
                bxvVar.g.cancel();
                r8b0 r8b0Var = bxvVar.e;
                this.m.getClass();
                dxv.d(r8b0Var);
            }
            arrayList2.clear();
            this.v = null;
            VelocityTracker velocityTracker = this.s;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.s = null;
            }
            exv exvVar = this.x;
            if (exvVar != null) {
                exvVar.f8024a = false;
                this.x = null;
            }
            if (this.w != null) {
                this.w = null;
            }
        }
        this.q = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.f = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
            this.g = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
            ViewConfiguration.get(this.q.getContext()).getScaledTouchSlop();
            this.q.m(this);
            this.q.n(n3vVar);
            RecyclerView recyclerView4 = this.q;
            if (recyclerView4.S0 == null) {
                recyclerView4.S0 = new ArrayList();
            }
            recyclerView4.S0.add(this);
            this.x = new exv(this);
            this.w = new GestureDetector(this.q.getContext(), this.x);
        }
    }

    public final int j(int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.h > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.s;
        dxv dxvVar = this.m;
        if (velocityTracker != null && this.l > -1) {
            float f = this.g;
            dxvVar.getClass();
            velocityTracker.computeCurrentVelocity(1000, f);
            float xVelocity = this.s.getXVelocity(this.l);
            float yVelocity = this.s.getYVelocity(this.l);
            int i3 = xVelocity > 0.0f ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && fAbs >= this.f && fAbs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float width = this.q.getWidth();
        dxvVar.getClass();
        float f2 = width * 0.5f;
        if ((i & i2) == 0 || Math.abs(this.h) <= f2) {
            return 0;
        }
        return i2;
    }

    public final void k(int i, int i2, MotionEvent motionEvent) {
        if (this.c == null && i == 2 && this.n != 2) {
            this.m.getClass();
        }
    }

    public final int l(int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.i > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.s;
        dxv dxvVar = this.m;
        if (velocityTracker != null && this.l > -1) {
            float f = this.g;
            dxvVar.getClass();
            velocityTracker.computeCurrentVelocity(1000, f);
            float xVelocity = this.s.getXVelocity(this.l);
            float yVelocity = this.s.getYVelocity(this.l);
            int i3 = yVelocity > 0.0f ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && fAbs >= this.f && fAbs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float height = this.q.getHeight();
        dxvVar.getClass();
        float f2 = height * 0.5f;
        if ((i & i2) == 0 || Math.abs(this.i) <= f2) {
            return 0;
        }
        return i2;
    }

    public final void m(r8b0 r8b0Var, boolean z) {
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            bxv bxvVar = (bxv) arrayList.get(size);
            if (bxvVar.e == r8b0Var) {
                bxvVar.k |= z;
                if (!bxvVar.l) {
                    bxvVar.g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View n(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        r8b0 r8b0Var = this.c;
        if (r8b0Var != null) {
            View view = r8b0Var.f27892a;
            if (p(view, x, y, this.j + this.h, this.k + this.i)) {
                return view;
            }
        }
        ArrayList arrayList = this.p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            bxv bxvVar = (bxv) arrayList.get(size);
            View view2 = bxvVar.e.f27892a;
            if (p(view2, x, y, bxvVar.i, bxvVar.j)) {
                return view2;
            }
        }
        return this.q.J(x, y);
    }

    public final void o(float[] fArr) {
        if ((this.o & 12) != 0) {
            fArr[0] = (this.j + this.h) - this.c.f27892a.getLeft();
        } else {
            fArr[0] = this.c.f27892a.getTranslationX();
        }
        if ((this.o & 3) != 0) {
            fArr[1] = (this.k + this.i) - this.c.f27892a.getTop();
        } else {
            fArr[1] = this.c.f27892a.getTranslationY();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void q(r8b0 r8b0Var) {
        ArrayList arrayList;
        int bottom;
        int iAbs;
        int top;
        int iAbs2;
        int left;
        int iAbs3;
        int right;
        int iAbs4;
        int i;
        int i2;
        int i3;
        if (!this.q.isLayoutRequested() && this.n == 2) {
            dxv dxvVar = this.m;
            dxvVar.getClass();
            int i4 = (int) (this.j + this.h);
            int i5 = (int) (this.k + this.i);
            View view = r8b0Var.f27892a;
            if (Math.abs(i5 - view.getTop()) >= view.getHeight() * 0.5f || Math.abs(i4 - view.getLeft()) >= view.getWidth() * 0.5f) {
                ArrayList arrayList2 = this.t;
                if (arrayList2 == null) {
                    this.t = new ArrayList();
                    this.u = new ArrayList();
                } else {
                    arrayList2.clear();
                    this.u.clear();
                }
                int iRound = Math.round(this.j + this.h);
                int iRound2 = Math.round(this.k + this.i);
                int width = view.getWidth() + iRound;
                int height = view.getHeight() + iRound2;
                int i6 = (iRound + width) / 2;
                int i7 = (iRound2 + height) / 2;
                androidx.recyclerview.widget.b layoutManager = this.q.getLayoutManager();
                int I = layoutManager.I();
                int i8 = 0;
                while (i8 < I) {
                    View viewH = layoutManager.H(i8);
                    if (viewH == view) {
                        i = i8;
                    } else {
                        i = i8;
                        if (viewH.getBottom() >= iRound2 && viewH.getTop() <= height && viewH.getRight() >= iRound && viewH.getLeft() <= width) {
                            r8b0 r8b0VarW = this.q.W(viewH);
                            i2 = i4;
                            i3 = i5;
                            if (dxvVar.c(this.q, this.c, r8b0VarW)) {
                                int iAbs5 = Math.abs(i6 - ((viewH.getRight() + viewH.getLeft()) / 2));
                                int iAbs6 = Math.abs(i7 - ((viewH.getBottom() + viewH.getTop()) / 2));
                                int i9 = (iAbs6 * iAbs6) + (iAbs5 * iAbs5);
                                int size = this.t.size();
                                int i10 = 0;
                                int i11 = 0;
                                while (i11 < size) {
                                    int i12 = size;
                                    if (i9 <= ((Integer) this.u.get(i11)).intValue()) {
                                        break;
                                    }
                                    i10++;
                                    i11++;
                                    size = i12;
                                }
                                this.t.add(i10, r8b0VarW);
                                this.u.add(i10, Integer.valueOf(i9));
                            }
                            i8 = i + 1;
                            i4 = i2;
                            i5 = i3;
                            iRound = iRound;
                        }
                        i8 = i + 1;
                        i4 = i2;
                        i5 = i3;
                        iRound = iRound;
                    }
                    i2 = i4;
                    i3 = i5;
                    i8 = i + 1;
                    i4 = i2;
                    i5 = i3;
                    iRound = iRound;
                }
                int i13 = i4;
                int i14 = i5;
                ArrayList arrayList3 = this.t;
                if (arrayList3.size() == 0) {
                    return;
                }
                int width2 = view.getWidth() + i13;
                int height2 = view.getHeight() + i14;
                int left2 = i13 - view.getLeft();
                int top2 = i14 - view.getTop();
                int size2 = arrayList3.size();
                r8b0 r8b0Var2 = null;
                int i15 = -1;
                int i16 = 0;
                while (i16 < size2) {
                    r8b0 r8b0Var3 = (r8b0) arrayList3.get(i16);
                    if (left2 <= 0 || (right = r8b0Var3.f27892a.getRight() - width2) >= 0) {
                        arrayList = arrayList3;
                    } else {
                        arrayList = arrayList3;
                        if (r8b0Var3.f27892a.getRight() > view.getRight() && (iAbs4 = Math.abs(right)) > i15) {
                            i15 = iAbs4;
                            r8b0Var2 = r8b0Var3;
                        }
                    }
                    if (left2 < 0 && (left = r8b0Var3.f27892a.getLeft() - i13) > 0 && r8b0Var3.f27892a.getLeft() < view.getLeft() && (iAbs3 = Math.abs(left)) > i15) {
                        i15 = iAbs3;
                        r8b0Var2 = r8b0Var3;
                    }
                    if (top2 < 0 && (top = r8b0Var3.f27892a.getTop() - i14) > 0 && r8b0Var3.f27892a.getTop() < view.getTop() && (iAbs2 = Math.abs(top)) > i15) {
                        i15 = iAbs2;
                        r8b0Var2 = r8b0Var3;
                    }
                    if (top2 > 0 && (bottom = r8b0Var3.f27892a.getBottom() - height2) < 0 && r8b0Var3.f27892a.getBottom() > view.getBottom() && (iAbs = Math.abs(bottom)) > i15) {
                        i15 = iAbs;
                        r8b0Var2 = r8b0Var3;
                    }
                    i16++;
                    arrayList3 = arrayList;
                }
                if (r8b0Var2 == null) {
                    this.t.clear();
                    this.u.clear();
                    return;
                }
                View view2 = r8b0Var2.f27892a;
                int iC = r8b0Var2.c();
                r8b0Var.c();
                if (dxvVar.v(this.q, r8b0Var, r8b0Var2)) {
                    RecyclerView recyclerView = this.q;
                    androidx.recyclerview.widget.b layoutManager2 = recyclerView.getLayoutManager();
                    if (!(layoutManager2 instanceof fxv)) {
                        if (layoutManager2.q()) {
                            if (androidx.recyclerview.widget.b.N(view2) <= recyclerView.getPaddingLeft()) {
                                recyclerView.x0(iC);
                            }
                            if (androidx.recyclerview.widget.b.Q(view2) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                                recyclerView.x0(iC);
                            }
                        }
                        if (layoutManager2.r()) {
                            if (androidx.recyclerview.widget.b.R(view2) <= recyclerView.getPaddingTop()) {
                                recyclerView.x0(iC);
                            }
                            if (androidx.recyclerview.widget.b.L(view2) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                                recyclerView.x0(iC);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) ((fxv) layoutManager2);
                    linearLayoutManager.n("Cannot drop a view during a scroll or layout calculation");
                    linearLayoutManager.d1();
                    linearLayoutManager.x1();
                    int iT = androidx.recyclerview.widget.b.T(view);
                    int iT2 = androidx.recyclerview.widget.b.T(view2);
                    byte b = iT < iT2 ? (byte) 1 : (byte) -1;
                    boolean z = linearLayoutManager.u;
                    q4m q4mVar = linearLayoutManager.r;
                    if (z) {
                        if (b == 1) {
                            linearLayoutManager.z1(iT2, q4mVar.i() - (linearLayoutManager.r.e(view) + linearLayoutManager.r.g(view2)));
                            return;
                        } else {
                            linearLayoutManager.z1(iT2, q4mVar.i() - linearLayoutManager.r.d(view2));
                            return;
                        }
                    }
                    if (b == -1) {
                        linearLayoutManager.z1(iT2, q4mVar.g(view2));
                    } else {
                        linearLayoutManager.z1(iT2, q4mVar.d(view2) - linearLayoutManager.r.e(view));
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [a.dxv] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a.r8b0] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [a.dxv] */
    /* JADX WARN: Type inference failed for: r3v3, types: [a.dxv] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void r(r8b0 r8b0Var, int i) {
        ?? r18;
        ?? r12;
        boolean z;
        ?? r3;
        ?? r13;
        ?? r4;
        ?? r14;
        r8b0 r8b0Var2;
        boolean z2;
        ?? r19;
        int iL;
        char c;
        float fSignum;
        Object obj;
        long j;
        if (r8b0Var == this.c && i == this.n) {
            return;
        }
        this.A = Long.MIN_VALUE;
        int i2 = this.n;
        m(r8b0Var, true);
        this.n = i;
        if (i == 2) {
            if (r8b0Var == null) {
                xd8.u("Must pass a ViewHolder when dragging");
                return;
            }
            this.v = r8b0Var.f27892a;
        }
        int i3 = (1 << ((i * 8) + 8)) - 1;
        ?? r2 = this.c;
        ?? r0 = this.m;
        if (r2 != 0) {
            View view = r2.f27892a;
            if (view.getParent() != null) {
                if (i2 == 2 || this.n == 2) {
                    iL = 0;
                } else {
                    int iL2 = r0.l(this.q, r2);
                    int iF = (dxv.f(iL2, this.q.getLayoutDirection()) & 65280) >> 8;
                    if (iF == 0) {
                        iL = 0;
                    } else {
                        int i4 = (iL2 & 65280) >> 8;
                        if (Math.abs(this.h) > Math.abs(this.i)) {
                            iL = j(iF);
                            if (iL <= 0) {
                                iL = l(iF);
                                if (iL <= 0) {
                                    iL = 0;
                                }
                            } else if ((i4 & iL) == 0) {
                                iL = dxv.g(iL, this.q.getLayoutDirection());
                            }
                        } else {
                            iL = l(iF);
                            if (iL <= 0) {
                                iL = j(iF);
                                if (iL <= 0) {
                                    iL = 0;
                                } else if ((i4 & iL) == 0) {
                                    iL = dxv.g(iL, this.q.getLayoutDirection());
                                }
                            }
                        }
                    }
                }
                VelocityTracker velocityTracker = this.s;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.s = null;
                }
                char c2 = 4;
                float fSignum2 = 0.0f;
                if (iL == 1 || iL == 2) {
                    c = 0;
                    fSignum = Math.signum(this.i) * this.q.getHeight();
                    obj = null;
                } else if (iL == 4 || iL == 8 || iL == 16 || iL == 32) {
                    c = 0;
                    obj = null;
                    fSignum = 0.0f;
                    fSignum2 = Math.signum(this.h) * this.q.getWidth();
                } else {
                    obj = null;
                    c = 0;
                    fSignum = 0.0f;
                }
                if (i2 == 2) {
                    c2 = '\b';
                } else if (iL > 0) {
                    c2 = 2;
                }
                float[] fArr = this.b;
                o(fArr);
                ?? r110 = r0;
                char c3 = c2;
                ?? r15 = c;
                bxv bxvVar = new bxv(this, r2, i2, fArr[c], fArr[1], fSignum2, fSignum, iL, r2);
                RecyclerView recyclerView = this.q;
                r110.getClass();
                x7b0 itemAnimator = recyclerView.getItemAnimator();
                if (itemAnimator == null) {
                    j = c3 == '\b' ? 200L : 250L;
                } else {
                    j = c3 == '\b' ? itemAnimator.e : itemAnimator.d;
                }
                ValueAnimator valueAnimator = bxvVar.g;
                valueAnimator.setDuration(j);
                this.p.add(bxvVar);
                r2.q(r15);
                valueAnimator.start();
                z2 = true;
                r8b0Var2 = null;
                r14 = r15;
                r19 = r110;
            } else {
                ?? r111 = r0;
                r14 = 0;
                if (view == this.v) {
                    r8b0Var2 = null;
                    this.v = null;
                } else {
                    r8b0Var2 = null;
                }
                r111.getClass();
                dxv.d(r2);
                z2 = false;
                r19 = r111;
            }
            this.c = r8b0Var2;
            z = z2;
            r12 = r14;
            r18 = r19;
        } else {
            r18 = r0;
            r12 = 0;
            z = false;
        }
        if (r8b0Var != null) {
            View view2 = r8b0Var.f27892a;
            RecyclerView recyclerView2 = this.q;
            r4 = r18;
            this.o = (dxv.f(r4.l(recyclerView2, r8b0Var), recyclerView2.getLayoutDirection()) & i3) >> (this.n * 8);
            this.j = view2.getLeft();
            this.k = view2.getTop();
            this.c = r8b0Var;
            if (i == 2) {
                r3 = r4;
                view2.performHapticFeedback(r12 == true ? 1 : 0);
                r3 = r4;
            }
        } else {
            r3 = r18;
        }
        r3 = r4;
        ?? parent = this.q.getParent();
        if (parent != 0) {
            if (this.c != null) {
                r13 = r12;
                r13 = 1;
            }
            r13 = r12;
            parent.requestDisallowInterceptTouchEvent(r13);
        }
        if (!z) {
            this.q.getLayoutManager().f = true;
        }
        r3.w(this.c, this.n);
        this.q.invalidate();
    }

    public final void s(r8b0 r8b0Var) {
        RecyclerView recyclerView = this.q;
        if ((dxv.f(this.m.l(recyclerView, r8b0Var), recyclerView.getLayoutDirection()) & 16711680) == 0) {
            Log.e("ItemTouchHelper", "Start drag has been called but dragging is not enabled");
            return;
        }
        if (r8b0Var.f27892a.getParent() != this.q) {
            Log.e("ItemTouchHelper", "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.");
            return;
        }
        VelocityTracker velocityTracker = this.s;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.s = VelocityTracker.obtain();
        this.i = 0.0f;
        this.h = 0.0f;
        r(r8b0Var, 2);
    }

    public final void t(int i, int i2, MotionEvent motionEvent) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.d;
        this.h = f;
        this.i = y - this.e;
        if ((i & 4) == 0) {
            this.h = Math.max(0.0f, f);
        }
        if ((i & 8) == 0) {
            this.h = Math.min(0.0f, this.h);
        }
        if ((i & 1) == 0) {
            this.i = Math.max(0.0f, this.i);
        }
        if ((i & 2) == 0) {
            this.i = Math.min(0.0f, this.i);
        }
    }

    @Override // a.b8b0
    public final void d(View view) {
    }
}
