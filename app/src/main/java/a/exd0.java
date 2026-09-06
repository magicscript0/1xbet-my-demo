package a;

import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class exd0 implements fxd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Parcelable f7999a;

    public exd0(Parcelable parcelable) {
        this.f7999a = parcelable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof exd0) && Intrinsics.d(this.f7999a, ((exd0) obj).f7999a);
    }

    public final int hashCode() {
        Parcelable parcelable = this.f7999a;
        if (parcelable == null) {
            return 0;
        }
        return parcelable.hashCode();
    }

    public final String toString() {
        return "SavedLayoutManagerState(state=" + this.f7999a + ")";
    }
}
