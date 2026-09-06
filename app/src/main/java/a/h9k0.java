package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class h9k0 implements i9k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11785a;

    public final boolean equals(Object obj) {
        if (obj instanceof h9k0) {
            return this.f11785a.equals(((h9k0) obj).f11785a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11785a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f11785a, "PlayersList(value=", ")");
    }
}
