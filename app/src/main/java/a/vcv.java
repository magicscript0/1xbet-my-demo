package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vcv implements ycv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xl00 f34576a;

    public vcv(xl00 xl00Var) {
        xl00Var.getClass();
        this.f34576a = xl00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vcv) && Intrinsics.d(this.f34576a, ((vcv) obj).f34576a);
    }

    public final int hashCode() {
        return this.f34576a.hashCode();
    }

    public final String toString() {
        return "Market(delegateAction=" + this.f34576a + ")";
    }
}
