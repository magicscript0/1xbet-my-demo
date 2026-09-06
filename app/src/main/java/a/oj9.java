package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class oj9 implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23511a;
    public final boolean b;

    public oj9(int i, boolean z) {
        this.f23511a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oj9)) {
            return false;
        }
        oj9 oj9Var = (oj9) obj;
        return this.f23511a == oj9Var.f23511a && this.b == oj9Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f23511a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f23511a, "CardFootballAttackCardUiModel(cardPicture=", ", cardStatusWin=", ")", this.b);
    }
}
