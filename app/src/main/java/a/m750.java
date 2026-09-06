package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m750 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19765a;
    public final ddi0 b;
    public final String c;

    public m750(List list, ddi0 ddi0Var, String str) {
        list.getClass();
        ddi0Var.getClass();
        this.f19765a = list;
        this.b = ddi0Var;
        this.c = str;
    }

    public static m750 a(m750 m750Var, List list, ddi0 ddi0Var, String str, int i) {
        if ((i & 1) != 0) {
            list = m750Var.f19765a;
        }
        if ((i & 2) != 0) {
            ddi0Var = m750Var.b;
        }
        if ((i & 4) != 0) {
            str = m750Var.c;
        }
        m750Var.getClass();
        list.getClass();
        ddi0Var.getClass();
        return new m750(list, ddi0Var, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m750)) {
            return false;
        }
        m750 m750Var = (m750) obj;
        return Intrinsics.d(this.f19765a, m750Var.f19765a) && Intrinsics.d(this.b, m750Var.b) && Intrinsics.d(this.c, m750Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f19765a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpponentsStateModel(stages=");
        sb.append(this.f19765a);
        sb.append(", stageType=");
        sb.append(this.b);
        sb.append(", group=");
        return gtg0.o(sb, this.c, ")");
    }
}
