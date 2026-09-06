package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class tj0 implements mk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f31601a;

    public tj0(ArrayList arrayList) {
        this.f31601a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tj0) && this.f31601a.equals(((tj0) obj).f31601a);
    }

    public final int hashCode() {
        return this.f31601a.hashCode();
    }

    public final String toString() {
        return vdd.l("UpdateRecommendedGamesList(list=", ")", this.f31601a);
    }
}
