package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ohw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f23452a;
    public vrl b;

    public ohw(Object obj, vrl vrlVar) {
        this.f23452a = obj;
        this.b = vrlVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ohw)) {
            return false;
        }
        ohw ohwVar = (ohw) obj;
        return Intrinsics.d(ohwVar.f23452a, this.f23452a) && Intrinsics.d(ohwVar.b, this.b);
    }

    public final int hashCode() {
        Object obj = this.f23452a;
        return this.b.hashCode() + r8m.b(0, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }
}
