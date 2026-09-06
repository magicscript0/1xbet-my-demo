package a;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class d940 extends g940 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f5276a;

    public d940(List list) {
        this.f5276a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d940) && this.f5276a.equals(((d940) obj).f5276a);
    }

    public final int hashCode() {
        return this.f5276a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f5276a, "Content(gameItemsWithCategoryList=", ")");
    }
}
