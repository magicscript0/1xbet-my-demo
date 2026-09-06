package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qiq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26751a;
    public final String b;

    public qiq0(int i, String str) {
        this.f26751a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qiq0)) {
            return false;
        }
        qiq0 qiq0Var = (qiq0) obj;
        return this.f26751a == qiq0Var.f26751a && this.b.equals(qiq0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f26751a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f26751a, "VirtualGameForCategoryModel(id=", ", name=", this.b, ")");
    }
}
