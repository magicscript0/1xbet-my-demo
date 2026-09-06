package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gl1 implements jl1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10682a;
    public final dl1 b;

    public gl1(ArrayList arrayList, dl1 dl1Var) {
        dl1Var.getClass();
        this.f10682a = arrayList;
        this.b = dl1Var;
    }

    @Override // a.jl1
    public final dl1 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl1)) {
            return false;
        }
        gl1 gl1Var = (gl1) obj;
        return this.f10682a.equals(gl1Var.f10682a) && Intrinsics.d(this.b, gl1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10682a.hashCode() * 31);
    }

    public final String toString() {
        return "Items(items=" + this.f10682a + ", appearance=" + this.b + ")";
    }
}
