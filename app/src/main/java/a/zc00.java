package a;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zc00 extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc00(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.space_8);
        setPadding(dimensionPixelSize, getPaddingTop(), dimensionPixelSize, getPaddingBottom());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        if (isAttachedToWindow()) {
            Iterator<T> it = getDelegates().iterator();
            while (it.hasNext()) {
                ((qe00) it.next()).c();
            }
        }
    }

    public abstract List<qe00> getDelegates();

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (!isAttachedToWindow()) {
            int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i);
            iArrOnCreateDrawableState.getClass();
            return iArrOnCreateDrawableState;
        }
        List<qe00> delegates = getDelegates();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = delegates.iterator();
        while (it.hasNext()) {
            fvb.u(arrayList, kx3.a0(((qe00) it.next()).b()));
        }
        int[] iArrH0 = CollectionsKt.H0(arrayList);
        int[] iArrMergeDrawableStates = View.mergeDrawableStates(super.onCreateDrawableState(i + iArrH0.length), iArrH0);
        iArrMergeDrawableStates.getClass();
        return iArrMergeDrawableStates;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        Iterator<T> it = getDelegates().iterator();
        while (it.hasNext()) {
            ((qe00) it.next()).l(canvas);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Iterator<T> it = getDelegates().iterator();
        while (it.hasNext()) {
            ((qe00) it.next()).a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int suggestedMinimumHeight;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        ArrayList arrayList = new ArrayList();
        int iD = 0;
        for (qe00 qe00Var : getDelegates()) {
            iD += qe00Var.d(size - paddingRight);
            arrayList.add(Integer.valueOf(qe00Var.f()));
        }
        int i3 = iD + paddingRight;
        if (mode != Integer.MIN_VALUE && mode != 0) {
            size = mode != 1073741824 ? getSuggestedMinimumWidth() : Math.max(size, getMinimumWidth());
        } else if (i3 <= size) {
            size = Math.max(i3, getMinimumWidth());
        }
        int iIntValue = ((Number) CollectionsKt.h0(arrayList)).intValue() + paddingBottom;
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            if (iIntValue < getMinimumHeight()) {
                iIntValue = getMinimumHeight();
            }
            suggestedMinimumHeight = iIntValue;
        } else {
            suggestedMinimumHeight = mode2 != 1073741824 ? getSuggestedMinimumHeight() : Math.max(size2, getSuggestedMinimumHeight());
        }
        setMeasuredDimension(size, suggestedMinimumHeight);
        Iterator<T> it = getDelegates().iterator();
        while (it.hasNext()) {
            ((qe00) it.next()).e(size, suggestedMinimumHeight);
        }
    }
}
