package a;

/* JADX INFO: loaded from: classes3.dex */
public final class nyf0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22590a;
    public final String b;

    public nyf0(int i, String str) {
        this.f22590a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nyf0)) {
            return false;
        }
        nyf0 nyf0Var = (nyf0) obj;
        return this.f22590a == nyf0Var.f22590a && this.b.equals(nyf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f22590a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f22590a, "SettoeMezzoCostRulesUiModel(cardImage=", ", ruleValue=", this.b, ")");
    }
}
