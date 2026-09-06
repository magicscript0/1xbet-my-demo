package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class y8i0 implements z8i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f39264a;

    public y8i0(ArrayList arrayList) {
        this.f39264a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y8i0) && this.f39264a.equals(((y8i0) obj).f39264a);
    }

    public final int hashCode() {
        return this.f39264a.hashCode();
    }

    public final String toString() {
        return vdd.l("Success(legendUiModelList=", ")", this.f39264a);
    }
}
