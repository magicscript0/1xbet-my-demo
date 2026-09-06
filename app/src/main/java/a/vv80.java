package a;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class vv80 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fxu f35379a;
    public final Function2 b;
    public final Function1 c;

    public vv80(fxu fxuVar, Function2 function2, Function1 function1) {
        this.f35379a = fxuVar;
        this.b = function2;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vv80)) {
            return false;
        }
        vv80 vv80Var = (vv80) obj;
        return this.f35379a.equals(vv80Var.f35379a) && this.b.equals(vv80Var.b) && this.c.equals(vv80Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f35379a.f9633a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PictureChanged(picture=" + this.f35379a + ", onLoaded=" + this.b + ", onError=" + this.c + ")";
    }
}
