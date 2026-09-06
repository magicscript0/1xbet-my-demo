package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class p2q implements v2q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24406a;

    public final boolean equals(Object obj) {
        if (obj instanceof p2q) {
            return this.f24406a.equals(((p2q) obj).f24406a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f24406a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f24406a, "DealearCards(value=", ")");
    }
}
