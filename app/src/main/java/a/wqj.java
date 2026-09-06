package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class wqj implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f36805a;

    public final boolean equals(Object obj) {
        if (obj instanceof wqj) {
            return this.f36805a.equals(((wqj) obj).f36805a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f36805a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f36805a, "MapBuildings(value=", ")");
    }
}
