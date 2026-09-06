package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s370 {
    public static final /* synthetic */ int h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29275a;
    public final e470 b;
    public final dim0 c;
    public final v4l0 d;
    public final int e;
    public final String f;
    public final ArrayList g;

    static {
        e470 e470Var = e470.g;
    }

    public s370(String str, e470 e470Var, dim0 dim0Var, v4l0 v4l0Var, int i, String str2, ArrayList arrayList) {
        e470Var.getClass();
        str2.getClass();
        this.f29275a = str;
        this.b = e470Var;
        this.c = dim0Var;
        this.d = v4l0Var;
        this.e = i;
        this.f = str2;
        this.g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s370)) {
            return false;
        }
        s370 s370Var = (s370) obj;
        return this.f29275a.equals(s370Var.f29275a) && Intrinsics.d(this.b, s370Var.b) && this.c.equals(s370Var.c) && this.d.equals(s370Var.d) && this.e == s370Var.e && Intrinsics.d(this.f, s370Var.f) && this.g.equals(s370Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ue30.b(r8m.b(this.e, r8m.f(this.d, n22.b((this.b.hashCode() + (this.f29275a.hashCode() * 31)) * 31, 31, this.c.f5721a), 31), 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerMenuUiModel(id=");
        sb.append(this.f29275a);
        sb.append(", playerModel=");
        sb.append(this.b);
        sb.append(", birthDay=");
        sb.append(this.c);
        sb.append(", teamModel=");
        sb.append(this.d);
        sb.append(", age=");
        ue30.u(sb, this.e, ", playerType=", this.f, ", menu=");
        return qx4.l(sb, this.g, ")");
    }
}
