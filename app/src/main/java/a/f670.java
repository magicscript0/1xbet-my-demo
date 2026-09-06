package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class f670 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8390a;

    public final boolean equals(Object obj) {
        if (obj instanceof f670) {
            return this.f8390a.equals(((f670) obj).f8390a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8390a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f8390a, "StatisticsCells(value=", ")");
    }
}
