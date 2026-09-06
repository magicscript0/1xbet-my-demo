package a;

import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final class m6p0 implements o0x, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function0 f19747a;
    public Object b;

    @Override // a.o0x
    public final Object getValue() {
        if (this.b == hwo0.f12812a) {
            Function0 function0 = this.f19747a;
            function0.getClass();
            this.b = function0.invoke();
            this.f19747a = null;
        }
        return this.b;
    }

    public final String toString() {
        return this.b != hwo0.f12812a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
