package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ivn implements kvn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14374a;

    public ivn(List list) {
        this.f14374a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ivn) && this.f14374a.equals(((ivn) obj).f14374a);
    }

    public final int hashCode() {
        return this.f14374a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f14374a, "Success(content=", ")");
    }
}
