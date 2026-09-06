package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class sc8 implements tc8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f29692a;

    public sc8(Function0 function0) {
        this.f29692a = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sc8) && this.f29692a.equals(((sc8) obj).f29692a);
    }

    public final int hashCode() {
        return this.f29692a.hashCode();
    }

    public final String toString() {
        return "WindowNavigate(onNavigateToWindow=" + this.f29692a + ")";
    }
}
