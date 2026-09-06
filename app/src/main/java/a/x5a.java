package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class x5a extends b6a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f37483a;

    public x5a(List list) {
        this.f37483a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x5a) && this.f37483a.equals(((x5a) obj).f37483a);
    }

    public final int hashCode() {
        return this.f37483a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f37483a, "Content(games=", ")");
    }
}
