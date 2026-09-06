package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.bet_history.history.domain.model.HistoryTypeModel;

/* JADX INFO: loaded from: classes3.dex */
public final class mp6 implements fq6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fi5 f20569a;
    public final l8u b;
    public final HistoryTypeModel c;

    public mp6(fi5 fi5Var, l8u l8uVar, HistoryTypeModel historyTypeModel) {
        fi5Var.getClass();
        this.f20569a = fi5Var;
        this.b = l8uVar;
        this.c = historyTypeModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mp6)) {
            return false;
        }
        mp6 mp6Var = (mp6) obj;
        return Intrinsics.d(this.f20569a, mp6Var.f20569a) && this.b == mp6Var.b && this.c == mp6Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f20569a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ShowChangeHistoryType(balanceModel=" + this.f20569a + ", historyTypeScreen=" + this.b + ", historyTypeModel=" + this.c + ")";
    }
}
