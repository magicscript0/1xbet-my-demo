package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class jfc0 implements pfc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15270a;
    public final boolean b;

    public jfc0(ArrayList arrayList, boolean z) {
        this.f15270a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfc0)) {
            return false;
        }
        jfc0 jfc0Var = (jfc0) obj;
        return this.f15270a.equals(jfc0Var.f15270a) && this.b == jfc0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f15270a.hashCode() * 31);
    }

    public final String toString() {
        return "ApplySafes(safes=" + this.f15270a + ", useSmoke=" + this.b + ")";
    }
}
