package a;

/* JADX INFO: loaded from: classes2.dex */
public final class mlu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20421a;
    public final String b;

    public mlu(int i, String str) {
        this.f20421a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mlu)) {
            return false;
        }
        mlu mluVar = (mlu) obj;
        return this.f20421a == mluVar.f20421a && this.b.equals(mluVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f20421a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f20421a, "HorseMenuModel(type=", ", name=", this.b, ")");
    }
}
