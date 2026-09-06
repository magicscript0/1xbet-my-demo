package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vsk0 implements wsk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35270a;
    public final mvb b;

    public vsk0(String str, mvb mvbVar) {
        str.getClass();
        this.f35270a = str;
        this.b = mvbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vsk0)) {
            return false;
        }
        vsk0 vsk0Var = (vsk0) obj;
        return Intrinsics.d(this.f35270a, vsk0Var.f35270a) && this.b == vsk0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f35270a.hashCode() * 31);
    }

    public final String toString() {
        return "Text(value=" + this.f35270a + ", colorValue=" + this.b + ")";
    }
}
