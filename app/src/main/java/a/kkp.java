package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class kkp implements lkp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17138a;

    public kkp(ArrayList arrayList) {
        this.f17138a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kkp) && this.f17138a.equals(((kkp) obj).f17138a);
    }

    public final int hashCode() {
        return this.f17138a.hashCode();
    }

    public final String toString() {
        return vdd.l("Success(description=", ")", this.f17138a);
    }
}
