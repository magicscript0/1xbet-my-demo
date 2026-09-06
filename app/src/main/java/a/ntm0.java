package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ntm0 implements qtm0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22385a;

    public ntm0(List list) {
        ybn ybnVar = ybn.MAIN;
        this.f22385a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntm0)) {
            return false;
        }
        ybn ybnVar = ybn.MAIN;
        return this.f22385a.equals(((ntm0) obj).f22385a);
    }

    public final int hashCode() {
        return this.f22385a.hashCode() + (((ybn.POPULAR_NEW_TOP.hashCode() * 31) + 2114288336) * 31);
    }

    public final String toString() {
        return "Initialize(fatmanScreenType=" + ybn.POPULAR_NEW_TOP + ", screenType=popular_new_top, topEventList=" + this.f22385a + ")";
    }
}
