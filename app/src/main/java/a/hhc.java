package a;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class hhc implements ivp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f12135a;

    public hhc(Function1 function1) {
        this.f12135a = function1;
    }

    @Override // a.ivp0
    public final Object a(ab60 ab60Var) {
        return this.f12135a.invoke(ab60Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hhc) && this.f12135a.equals(((hhc) obj).f12135a);
    }

    public final int hashCode() {
        return this.f12135a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.f12135a + ')';
    }
}
