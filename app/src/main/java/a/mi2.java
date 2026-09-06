package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class mi2 implements si2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f20258a;

    public final boolean equals(Object obj) {
        if (obj instanceof mi2) {
            return this.f20258a.equals(((mi2) obj).f20258a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20258a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f20258a, "OnDeleteGamesGroups(items=", ")");
    }
}
