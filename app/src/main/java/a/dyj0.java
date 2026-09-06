package a;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes2.dex */
public final class dyj0 implements o0x, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function0 f6430a;
    public volatile Object b;
    public final Object c;

    public dyj0(Function0 function0, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        obj = (i & 2) != 0 ? null : obj;
        function0.getClass();
        this.f6430a = function0;
        this.b = hwo0.f12812a;
        this.c = obj == null ? this : obj;
    }

    public final boolean a() {
        return this.b != hwo0.f12812a;
    }

    @Override // a.o0x
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.b;
        hwo0 hwo0Var = hwo0.f12812a;
        if (obj != hwo0Var) {
            return obj;
        }
        synchronized (this.c) {
            objInvoke = this.b;
            if (objInvoke == hwo0Var) {
                Function0 function0 = this.f6430a;
                function0.getClass();
                objInvoke = function0.invoke();
                this.b = objInvoke;
                this.f6430a = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
