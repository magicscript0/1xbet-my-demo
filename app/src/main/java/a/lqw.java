package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class lqw implements nqw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19007a;

    public lqw(ArrayList arrayList) {
        this.f19007a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lqw) && this.f19007a.equals(((lqw) obj).f19007a);
    }

    public final int hashCode() {
        return this.f19007a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(items=", ")", this.f19007a);
    }
}
