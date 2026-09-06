package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hym implements kym {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12898a;

    public final boolean equals(Object obj) {
        if (obj instanceof hym) {
            return this.f12898a == ((hym) obj).f12898a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12898a);
    }

    public final String toString() {
        return defpackage.b.c("CollapseState(value=", ")", this.f12898a);
    }
}
