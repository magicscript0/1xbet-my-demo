package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class yc00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l2c f39431a;
    public final l2c b;
    public final List c;

    public yc00(l2c l2cVar, l2c l2cVar2, List list) {
        l2cVar.getClass();
        l2cVar2.getClass();
        list.getClass();
        this.f39431a = l2cVar;
        this.b = l2cVar2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        yc00 yc00Var = obj instanceof yc00 ? (yc00) obj : null;
        return yc00Var != null && Intrinsics.d(this.f39431a, yc00Var.f39431a) && Intrinsics.d(this.b, yc00Var.b) && Intrinsics.d(this.c, yc00Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f39431a.hashCode() * 37)) * 37);
    }
}
