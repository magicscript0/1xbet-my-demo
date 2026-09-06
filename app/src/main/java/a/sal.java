package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29617a;
    public final hbl b;

    public sal(String str, hbl hblVar) {
        str.getClass();
        this.f29617a = str;
        this.b = hblVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sal)) {
            return false;
        }
        sal salVar = (sal) obj;
        return Intrinsics.d(this.f29617a, salVar.f29617a) && this.b.equals(salVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29617a.hashCode() * 31);
    }

    public final String toString() {
        return "Default(info=" + this.f29617a + ", timerModel=" + this.b + ")";
    }
}
