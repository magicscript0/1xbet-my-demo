package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class usn0 implements ysn0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f33649a;

    public usn0(ArrayList arrayList) {
        this.f33649a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof usn0) && this.f33649a.equals(((usn0) obj).f33649a);
    }

    public final int hashCode() {
        return this.f33649a.hashCode();
    }

    public final String toString() {
        return vdd.l("CsModel(statistic=", ")", this.f33649a);
    }
}
