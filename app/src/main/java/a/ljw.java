package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ljw implements sdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18694a;
    public final ArrayList b;

    public ljw(ArrayList arrayList, List list) {
        list.getClass();
        this.f18694a = list;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljw)) {
            return false;
        }
        ljw ljwVar = (ljw) obj;
        return Intrinsics.d(this.f18694a, ljwVar.f18694a) && this.b.equals(ljwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f18694a.hashCode() * 31);
    }

    public final String toString() {
        return "KillerJokerModel(cards=" + this.f18694a + ", allCards=" + this.b + ")";
    }
}
