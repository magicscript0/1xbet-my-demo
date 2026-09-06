package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class zg20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f41199a;

    public zg20(Function1 function1) {
        this.f41199a = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zg20) && this.f41199a.equals(((zg20) obj).f41199a);
    }

    public final int hashCode() {
        return this.f41199a.hashCode();
    }

    public final String toString() {
        return "SuspendAction(action=" + this.f41199a + ")";
    }
}
