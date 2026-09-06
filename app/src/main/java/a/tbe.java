package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class tbe implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f31250a;

    public final boolean equals(Object obj) {
        if (obj instanceof tbe) {
            return this.f31250a.equals(((tbe) obj).f31250a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f31250a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f31250a, "GameLogItems(value=", ")");
    }
}
