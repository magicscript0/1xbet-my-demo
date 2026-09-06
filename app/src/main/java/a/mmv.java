package a;

import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import org.xplatform.uikit.utils.layouts.StateIsolator$IsolatedSavedState;

/* JADX INFO: loaded from: classes.dex */
public abstract class mmv extends FrameLayout {
    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        sparseArray.getClass();
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        sparseArray.getClass();
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof StateIsolator$IsolatedSavedState) {
            StateIsolator$IsolatedSavedState stateIsolator$IsolatedSavedState = (StateIsolator$IsolatedSavedState) parcelable;
            SparseArray<Parcelable> sparseArray = stateIsolator$IsolatedSavedState.f44076a;
            if (sparseArray != null) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    if (childAt.getId() != -1) {
                        childAt.restoreHierarchyState(sparseArray);
                    }
                }
            }
            parcelable = stateIsolator$IsolatedSavedState.getSuperState();
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != -1) {
                childAt.saveHierarchyState(sparseArray);
            }
        }
        StateIsolator$IsolatedSavedState stateIsolator$IsolatedSavedState = new StateIsolator$IsolatedSavedState(parcelableOnSaveInstanceState);
        stateIsolator$IsolatedSavedState.f44076a = sparseArray;
        return stateIsolator$IsolatedSavedState;
    }
}
