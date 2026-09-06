package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class jb8 implements kb8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f15083a;

    public jb8(Function0 function0) {
        this.f15083a = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jb8) && this.f15083a.equals(((jb8) obj).f15083a);
    }

    public final int hashCode() {
        return this.f15083a.hashCode();
    }

    public final String toString() {
        return "WindowNavigate(onNavigateToWindow=" + this.f15083a + ")";
    }
}
