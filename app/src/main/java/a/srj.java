package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class srj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30344a;

    public final boolean equals(Object obj) {
        if (obj instanceof srj) {
            return this.f30344a.equals(((srj) obj).f30344a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f30344a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f30344a, "MapBuildings(value=", ")");
    }
}
