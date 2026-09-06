package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jhk0 implements khk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15369a;
    public final wfk0 b;
    public final phk0 c;

    public jhk0(String str, wfk0 wfk0Var, phk0 phk0Var) {
        str.getClass();
        this.f15369a = str;
        this.b = wfk0Var;
        this.c = phk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jhk0)) {
            return false;
        }
        jhk0 jhk0Var = (jhk0) obj;
        return Intrinsics.d(this.f15369a, jhk0Var.f15369a) && this.b.equals(jhk0Var.b) && this.c.equals(jhk0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f15369a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Title(title=" + this.f15369a + ", tableItemTypeColored=" + this.b + ", viewType=" + this.c + ")";
    }
}
