package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class k60 extends m60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16477a;

    public k60(ArrayList arrayList) {
        this.f16477a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k60) && this.f16477a.equals(((k60) obj).f16477a);
    }

    public final int hashCode() {
        return this.f16477a.hashCode();
    }

    public final String toString() {
        return vdd.l("ShowChips(betTypeList=", ")", this.f16477a);
    }
}
