package a;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes2.dex */
public abstract class t1b extends nto {
    public int e;
    public int f;
    public r1b g;
    public final i0b h;
    public final int i;
    public final s1b j;

    /* JADX WARN: Illegal instructions before constructor call */
    public t1b(Context context, AttributeSet attributeSet, int i) {
        Context contextA0 = c29.a0(context, attributeSet, i, R.style.Widget_MaterialComponents_ChipGroup);
        super(contextA0, attributeSet, i);
        this.c = false;
        TypedArray typedArrayObtainStyledAttributes = contextA0.getTheme().obtainStyledAttributes(attributeSet, yga0.q, 0, 0);
        this.f22388a = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.b = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        i0b i0bVar = new i0b();
        this.h = i0bVar;
        s1b s1bVar = new s1b(this);
        this.j = s1bVar;
        TypedArray typedArrayO = cc9.O(getContext(), attributeSet, yga0.h, i, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = typedArrayO.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(typedArrayO.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayO.getDimensionPixelOffset(3, dimensionPixelOffset));
        setSingleLine(typedArrayO.getBoolean(6, false));
        setSingleSelection(typedArrayO.getBoolean(7, false));
        setSelectionRequired(typedArrayO.getBoolean(5, false));
        this.i = typedArrayO.getResourceId(0, -1);
        typedArrayO.recycle();
        i0bVar.e = new o1b(this, 0);
        super.setOnHierarchyChangeListener(s1bVar);
    }

    private int getVisibleChipCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof Chip) && getChildAt(i2).getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof p1b);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new p1b(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new p1b(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.h.h();
    }

    public List<Integer> getCheckedChipIds() {
        return this.h.d(this);
    }

    public int getChipSpacingHorizontal() {
        return this.e;
    }

    public int getChipSpacingVertical() {
        return this.f;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.i;
        if (i != -1) {
            i0b i0bVar = this.h;
            f410 f410Var = (f410) ((HashMap) i0bVar.c).get(Integer.valueOf(i));
            if (f410Var != null && i0bVar.a(f410Var)) {
                i0bVar.i();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) jn20.n(getRowCount(), this.c ? getVisibleChipCount() : -1, this.h.f12971a ? 1 : 2).b);
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.e != i) {
            this.e = i;
            setItemSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVertical(int i) {
        if (this.f != i) {
            this.f = i;
            setLineSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(q1b q1bVar) {
        if (q1bVar == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new a3s0(this, 27));
        }
    }

    public void setOnCheckedStateChangeListener(r1b r1bVar) {
        this.g = r1bVar;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.j.f29186a = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z) {
        this.h.b = z;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    public void setSingleLine(int i) {
        setSingleLine(getResources().getBoolean(i));
    }

    public void setSingleSelection(boolean z) {
        i0b i0bVar = this.h;
        if (i0bVar.f12971a != z) {
            i0bVar.f12971a = z;
            boolean zIsEmpty = ((HashSet) i0bVar.d).isEmpty();
            Iterator it = ((HashMap) i0bVar.c).values().iterator();
            while (it.hasNext()) {
                i0bVar.m((f410) it.next(), false);
            }
            if (zIsEmpty) {
                return;
            }
            i0bVar.i();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new p1b(layoutParams);
    }

    @Override // a.nto
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
