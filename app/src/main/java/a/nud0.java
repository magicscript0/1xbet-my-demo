package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class nud0 implements sud0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f22414a;

    public nud0(ArrayList arrayList) {
        this.f22414a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nud0) && this.f22414a.equals(((nud0) obj).f22414a);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f22414a.hashCode() * 31);
    }

    public final String toString() {
        return vdd.l("SuccessfulSearch(categories=", ", allClickAlwaysEnable=false)", this.f22414a);
    }
}
