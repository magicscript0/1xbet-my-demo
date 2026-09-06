package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ayo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bno f1579a;
    public final List b;
    public final List c;
    public final List d;

    public ayo0(bno bnoVar, List list, List list2, List list3) {
        zxo0 zxo0Var = zxo0.f41988a;
        list2.getClass();
        list3.getClass();
        this.f1579a = bnoVar;
        this.b = list;
        this.c = list2;
        this.d = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ayo0)) {
            return false;
        }
        ayo0 ayo0Var = (ayo0) obj;
        if (!this.f1579a.equals(ayo0Var.f1579a) || !this.b.equals(ayo0Var.b) || !Intrinsics.d(this.c, ayo0Var.c) || !Intrinsics.d(this.d, ayo0Var.d)) {
            return false;
        }
        zxo0 zxo0Var = zxo0.f41988a;
        return true;
    }

    public final int hashCode() {
        return zxo0.b.hashCode() + mm7.a(mm7.a(mm7.a(this.f1579a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        zxo0 zxo0Var = zxo0.b;
        StringBuilder sb = new StringBuilder("UiPanelModel(firstColumnTitle=");
        sb.append(this.f1579a);
        sb.append(", rows=");
        sb.append(this.b);
        sb.append(", columns=");
        qx4.w(", data=", ", backgroundType=", sb, this.c, this.d);
        sb.append(zxo0Var);
        sb.append(")");
        return sb.toString();
    }
}
