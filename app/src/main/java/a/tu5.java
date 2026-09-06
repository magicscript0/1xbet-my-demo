package a;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class tu5 extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32082a;
    public final int b;
    public final int c;
    public final sb5 d;
    public final o0x e;
    public final o0x f;
    public final o0x g;
    public final o0x h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tu5(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.f32082a = getResources().getDimensionPixelSize(R.dimen.space_8);
        this.b = getResources().getDimensionPixelSize(R.dimen.space_12);
        this.c = getResources().getDimensionPixelSize(R.dimen.space_16);
        sb5 sb5Var = new sb5(this);
        this.d = sb5Var;
        k7x k7xVar = k7x.b;
        final int i2 = 0;
        this.e = b3x.a(k7xVar, new Function0(this) { // from class: a.su5
            public final /* synthetic */ tu5 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:13:0x002f  */
            /* JADX WARN: Code duplicated, block: B:15:0x0035  */
            /* JADX WARN: Code duplicated, block: B:27:0x0064  */
            /* JADX WARN: Code duplicated, block: B:29:0x006a  */
            /* JADX WARN: Code duplicated, block: B:41:0x0099  */
            /* JADX WARN: Code duplicated, block: B:43:0x009f  */
            /* JADX WARN: Code duplicated, block: B:55:0x00ce  */
            /* JADX WARN: Code duplicated, block: B:57:0x00d4  */
            /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v9 java.lang.Object, still in use, count: 2, list:
                  (r4v9 java.lang.Object) from 0x00ca: PHI (r4 I:??) = (r4v6 java.lang.Object), (r4v9 java.lang.Object) binds: [B:52:0x00c9, B:70:0x00ca] A[DONT_GENERATE, DONT_INLINE]
                  (r4v9 java.lang.Object) from 0x00c2: CHECK_CAST (android.view.View) (r4v9 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    Method dump skipped, instruction units count: 232
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: a.su5.invoke():java.lang.Object");
            }
        });
        final int i3 = 1;
        this.f = b3x.a(k7xVar, new Function0(this) { // from class: a.su5
            public final /* synthetic */ tu5 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:13:0x002f  */
            /* JADX WARN: Code duplicated, block: B:15:0x0035  */
            /* JADX WARN: Code duplicated, block: B:27:0x0064  */
            /* JADX WARN: Code duplicated, block: B:29:0x006a  */
            /* JADX WARN: Code duplicated, block: B:41:0x0099  */
            /* JADX WARN: Code duplicated, block: B:43:0x009f  */
            /* JADX WARN: Code duplicated, block: B:55:0x00ce  */
            /* JADX WARN: Code duplicated, block: B:57:0x00d4  */
            /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v9 java.lang.Object, still in use, count: 2, list:
                  (r4v9 java.lang.Object) from 0x00ca: PHI (r4 I:??) = (r4v6 java.lang.Object), (r4v9 java.lang.Object) binds: [B:52:0x00c9, B:70:0x00ca] A[DONT_GENERATE, DONT_INLINE]
                  (r4v9 java.lang.Object) from 0x00c2: CHECK_CAST (android.view.View) (r4v9 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    Method dump skipped, instruction units count: 232
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: a.su5.invoke():java.lang.Object");
            }
        });
        final int i4 = 2;
        this.g = b3x.a(k7xVar, new Function0(this) { // from class: a.su5
            public final /* synthetic */ tu5 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:13:0x002f  */
            /* JADX WARN: Code duplicated, block: B:15:0x0035  */
            /* JADX WARN: Code duplicated, block: B:27:0x0064  */
            /* JADX WARN: Code duplicated, block: B:29:0x006a  */
            /* JADX WARN: Code duplicated, block: B:41:0x0099  */
            /* JADX WARN: Code duplicated, block: B:43:0x009f  */
            /* JADX WARN: Code duplicated, block: B:55:0x00ce  */
            /* JADX WARN: Code duplicated, block: B:57:0x00d4  */
            /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v9 java.lang.Object, still in use, count: 2, list:
                  (r4v9 java.lang.Object) from 0x00ca: PHI (r4 I:??) = (r4v6 java.lang.Object), (r4v9 java.lang.Object) binds: [B:52:0x00c9, B:70:0x00ca] A[DONT_GENERATE, DONT_INLINE]
                  (r4v9 java.lang.Object) from 0x00c2: CHECK_CAST (android.view.View) (r4v9 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    Method dump skipped, instruction units count: 232
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: a.su5.invoke():java.lang.Object");
            }
        });
        final int i5 = 3;
        this.h = b3x.a(k7xVar, new Function0(this) { // from class: a.su5
            public final /* synthetic */ tu5 b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:13:0x002f  */
            /* JADX WARN: Code duplicated, block: B:15:0x0035  */
            /* JADX WARN: Code duplicated, block: B:27:0x0064  */
            /* JADX WARN: Code duplicated, block: B:29:0x006a  */
            /* JADX WARN: Code duplicated, block: B:41:0x0099  */
            /* JADX WARN: Code duplicated, block: B:43:0x009f  */
            /* JADX WARN: Code duplicated, block: B:55:0x00ce  */
            /* JADX WARN: Code duplicated, block: B:57:0x00d4  */
            /* JADX WARN: Code duplicated, block: B:72:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v9 java.lang.Object, still in use, count: 2, list:
                  (r4v9 java.lang.Object) from 0x00ca: PHI (r4 I:??) = (r4v6 java.lang.Object), (r4v9 java.lang.Object) binds: [B:52:0x00c9, B:70:0x00ca] A[DONT_GENERATE, DONT_INLINE]
                  (r4v9 java.lang.Object) from 0x00c2: CHECK_CAST (android.view.View) (r4v9 java.lang.Object)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    Method dump skipped, instruction units count: 232
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: a.su5.invoke():java.lang.Object");
            }
        });
        sb5Var.a(attributeSet, i);
    }

    private final int getEventCardBottomHeight() {
        View eventCardBottom = getEventCardBottom();
        int measuredHeight = eventCardBottom != null ? eventCardBottom.getMeasuredHeight() : 0;
        return measuredHeight > 0 ? measuredHeight : this.c;
    }

    private final int getEventCardInfoHeight() {
        View eventCardInfo = getEventCardInfo();
        int measuredHeight = eventCardInfo != null ? eventCardInfo.getMeasuredHeight() : 0;
        View eventCardBottom = getEventCardBottom();
        int measuredHeight2 = eventCardBottom != null ? eventCardBottom.getMeasuredHeight() : 0;
        if (measuredHeight > 0) {
            return measuredHeight;
        }
        if (measuredHeight2 > 0) {
            return 0;
        }
        return this.b;
    }

    private final int getEventCardTopHeight() {
        View eventCardTop = getEventCardTop();
        int measuredHeight = eventCardTop != null ? eventCardTop.getMeasuredHeight() : 0;
        return measuredHeight > 0 ? measuredHeight : this.f32082a;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.d.b;
    }

    public final View getEventCardBottom() {
        return (View) this.h.getValue();
    }

    public final View getEventCardInfo() {
        return (View) this.g.getValue();
    }

    public final View getEventCardMiddle() {
        return (View) this.f.getValue();
    }

    public final View getEventCardTop() {
        return (View) this.e.getValue();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int eventCardTopHeight = getEventCardTopHeight();
        int eventCardBottomHeight = getEventCardBottomHeight();
        int eventCardInfoHeight = getEventCardInfoHeight();
        View eventCardMiddle = getEventCardMiddle();
        int measuredHeight = eventCardMiddle != null ? eventCardMiddle.getMeasuredHeight() : 0;
        int measuredHeight2 = ((getMeasuredHeight() - eventCardTopHeight) - eventCardInfoHeight) - eventCardBottomHeight;
        int measuredHeight3 = getMeasuredHeight() - eventCardBottomHeight;
        int i5 = measuredHeight3 - eventCardInfoHeight;
        int i6 = ((measuredHeight2 / 2) - (measuredHeight / 2)) + eventCardTopHeight;
        int i7 = measuredHeight + i6;
        View eventCardTop = getEventCardTop();
        if (eventCardTop != null) {
            eventCardTop.layout(0, 0, getMeasuredWidth(), eventCardTopHeight);
        }
        View eventCardMiddle2 = getEventCardMiddle();
        if (eventCardMiddle2 != null) {
            eventCardMiddle2.layout(0, i6, getMeasuredWidth(), i7);
        }
        View eventCardInfo = getEventCardInfo();
        if (eventCardInfo != null) {
            eventCardInfo.layout(0, i5, getMeasuredWidth(), measuredHeight3);
        }
        View eventCardBottom = getEventCardBottom();
        if (eventCardBottom != null) {
            eventCardBottom.layout(0, measuredHeight3, getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int measuredHeight = 0;
        for (View view : new q8q0(this)) {
            if (view.getVisibility() != 8) {
                measureChild(view, i, i2);
                measuredHeight = view.getMeasuredHeight() + measuredHeight;
            }
        }
        setMeasuredDimension(View.resolveSize(getMeasuredWidth(), i), View.resolveSize(Math.max(measuredHeight, getSuggestedMinimumHeight()), i2));
    }

    public final void setBackgroundAttrColor(int i) {
        Context context = getContext();
        context.getClass();
        TypedValue typedValue = uwb.f33821a;
        Resources.Theme theme = context.getTheme();
        theme.getClass();
        setBackgroundTintColor(uwb.b(context, i, theme));
    }

    public final void setBackgroundTintColor(int i) {
        pdq0.j(this, ColorStateList.valueOf(i));
    }
}
