package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class uvc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f33773a;

    public uvc0(ArrayList arrayList) {
        this.f33773a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uvc0) && this.f33773a.equals(((uvc0) obj).f33773a);
    }

    public final int hashCode() {
        return this.f33773a.hashCode();
    }

    public final String toString() {
        return vdd.l("ResultStateModel(items=", ")", this.f33773a);
    }
}
