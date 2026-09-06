package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class hg20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f12080a;

    public hg20(Function0 function0) {
        this.f12080a = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hg20) && this.f12080a.equals(((hg20) obj).f12080a);
    }

    public final int hashCode() {
        return this.f12080a.hashCode();
    }

    public final String toString() {
        return "Action(action=" + this.f12080a + ")";
    }
}
