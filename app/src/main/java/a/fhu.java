package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fhu implements hhu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fbr0 f8922a;

    public fhu(fbr0 fbr0Var) {
        fbr0Var.getClass();
        this.f8922a = fbr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fhu) && Intrinsics.d(this.f8922a, ((fhu) obj).f8922a);
    }

    public final int hashCode() {
        return this.f8922a.hashCode();
    }

    public final String toString() {
        return "OnWidgetButtonClick(widgetButtonAction=" + this.f8922a + ")";
    }
}
