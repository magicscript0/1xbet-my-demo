package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class kgn implements ngn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f16960a;

    public kgn(ArrayList arrayList) {
        this.f16960a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kgn) && this.f16960a.equals(((kgn) obj).f16960a);
    }

    public final int hashCode() {
        return this.f16960a.hashCode();
    }

    public final String toString() {
        return vdd.l("Content(items=", ")", this.f16960a);
    }
}
