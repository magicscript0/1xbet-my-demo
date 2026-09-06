package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class bkr0 implements ekr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2565a;

    public bkr0(ArrayList arrayList) {
        this.f2565a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bkr0) && this.f2565a.equals(((bkr0) obj).f2565a);
    }

    public final int hashCode() {
        return this.f2565a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(menuList=", ")", this.f2565a);
    }
}
