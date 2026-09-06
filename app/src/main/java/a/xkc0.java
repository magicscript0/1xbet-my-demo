package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class xkc0 implements ykc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f38167a;

    public xkc0(ArrayList arrayList) {
        this.f38167a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xkc0) && this.f38167a.equals(((xkc0) obj).f38167a);
    }

    public final int hashCode() {
        return this.f38167a.hashCode();
    }

    public final String toString() {
        return vdd.l("Success(list=", ")", this.f38167a);
    }
}
