package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class be20 implements ee20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cyk f2275a;

    public be20(cyk cykVar) {
        cykVar.getClass();
        this.f2275a = cykVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof be20) && Intrinsics.d(this.f2275a, ((be20) obj).f2275a);
    }

    public final int hashCode() {
        return this.f2275a.hashCode();
    }

    public final String toString() {
        return "SingleIcon(iconModel=" + this.f2275a + ")";
    }
}
