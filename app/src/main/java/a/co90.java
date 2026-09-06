package a;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class co90 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gxu f4337a;
    public final Function2 b;
    public final Function1 c;

    public co90(gxu gxuVar, Function2 function2, Function1 function1) {
        this.f4337a = gxuVar;
        this.b = function2;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co90)) {
            return false;
        }
        co90 co90Var = (co90) obj;
        return this.f4337a.equals(co90Var.f4337a) && this.b.equals(co90Var.b) && this.c.equals(co90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f4337a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PictureChanged(picture=" + this.f4337a + ", onLoaded=" + this.b + ", onError=" + this.c + ")";
    }
}
