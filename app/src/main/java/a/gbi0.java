package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gbi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nai0 f10257a;
    public final List b;

    public gbi0(nai0 nai0Var, List list) {
        list.getClass();
        this.f10257a = nai0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gbi0)) {
            return false;
        }
        gbi0 gbi0Var = (gbi0) obj;
        return this.f10257a.equals(gbi0Var.f10257a) && Intrinsics.d(this.b, gbi0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10257a.hashCode() * 31);
    }

    public final String toString() {
        return "StageNetWithHeaderModel(header=" + this.f10257a + ", stageNetList=" + this.b + ")";
    }
}
