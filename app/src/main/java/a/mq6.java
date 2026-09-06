package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class mq6 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sq6 f20606a;
    public final boolean b;

    public mq6(sq6 sq6Var, boolean z) {
        sq6Var.getClass();
        this.f20606a = sq6Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq6)) {
            return false;
        }
        mq6 mq6Var = (mq6) obj;
        return this.f20606a == mq6Var.f20606a && this.b == mq6Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f20606a.hashCode() * 31);
    }

    public final String toString() {
        return "BetHistoryTypeData(betHistoryType=" + this.f20606a + ", selected=" + this.b + ")";
    }
}
