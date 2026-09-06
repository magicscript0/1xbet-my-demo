package a;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class yyf0 implements ezf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f40424a;

    public final boolean equals(Object obj) {
        if (obj instanceof yyf0) {
            return this.f40424a.equals(((yyf0) obj).f40424a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f40424a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f40424a, "DealerCardList(value=", ")");
    }
}
