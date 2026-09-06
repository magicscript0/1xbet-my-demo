package a;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.stateful.ExtendableSavedState;
import org.xplatform.uikit.utils.layouts.StateIsolator$IsolatedSavedState;

/* JADX INFO: loaded from: classes.dex */
public final class dtg0 implements Parcelable.ClassLoaderCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6205a;

    public /* synthetic */ dtg0(int i) {
        this.f6205a = i;
    }

    public static SnapshotStateList a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = dtg0.class.getClassLoader();
        }
        int i = parcel.readInt();
        if (i == 0) {
            return new SnapshotStateList();
        }
        ic60 ic60VarH = wmg0.c.h();
        for (int i2 = 0; i2 < i; i2++) {
            ic60VarH.add(parcel.readValue(classLoader));
        }
        return new SnapshotStateList(ic60VarH.e());
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.f6205a) {
            case 0:
                return a(parcel, classLoader);
            case 1:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbsSavedState.b;
                }
                xd8.n("superState must be null");
                return null;
            case 2:
                return new ExtendableSavedState(parcel, classLoader);
            default:
                parcel.getClass();
                classLoader.getClass();
                return new StateIsolator$IsolatedSavedState(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.f6205a) {
            case 0:
                return new SnapshotStateList[i];
            case 1:
                return new AbsSavedState[i];
            case 2:
                return new ExtendableSavedState[i];
            default:
                return new StateIsolator$IsolatedSavedState[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f6205a) {
            case 0:
                return a(parcel, null);
            case 1:
                if (parcel.readParcelable(null) == null) {
                    return AbsSavedState.b;
                }
                xd8.n("superState must be null");
                return null;
            case 2:
                return new ExtendableSavedState(parcel, null);
            default:
                parcel.getClass();
                return new StateIsolator$IsolatedSavedState(parcel, null);
        }
    }
}
