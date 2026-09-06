package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wxp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n93 f37134a;
    public final vrl b;

    public wxp0(n93 n93Var, vrl vrlVar) {
        this.f37134a = n93Var;
        this.b = vrlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxp0)) {
            return false;
        }
        wxp0 wxp0Var = (wxp0) obj;
        return Intrinsics.d(this.f37134a, wxp0Var.f37134a) && Intrinsics.d(this.b, wxp0Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.b.hashCode() + (this.f37134a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.f37134a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
