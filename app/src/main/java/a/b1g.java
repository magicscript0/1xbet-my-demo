package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class b1g implements c1g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1695a;

    public final boolean equals(Object obj) {
        if (obj instanceof b1g) {
            return this.f1695a.equals(((b1g) obj).f1695a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1695a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f1695a, "Teams(value=", ")");
    }
}
