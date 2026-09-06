package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class h2g implements j2g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11449a;

    public final boolean equals(Object obj) {
        if (obj instanceof h2g) {
            return this.f11449a.equals(((h2g) obj).f11449a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11449a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f11449a, "GraphDataList(value=", ")");
    }
}
