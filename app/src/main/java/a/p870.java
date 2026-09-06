package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class p870 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q870 f24653a;
    public final List b;

    public p870(q870 q870Var, List list) {
        list.getClass();
        this.f24653a = q870Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p870)) {
            return false;
        }
        p870 p870Var = (p870) obj;
        return this.f24653a.equals(p870Var.f24653a) && Intrinsics.d(this.b, p870Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f24653a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerTransfersModel(player=" + this.f24653a + ", transfers=" + this.b + ")";
    }
}
