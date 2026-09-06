package a;

/* JADX INFO: loaded from: classes4.dex */
public final class mum {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20811a;
    public final boolean b;

    public mum(int i, boolean z) {
        this.f20811a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mum)) {
            return false;
        }
        mum mumVar = (mum) obj;
        return this.f20811a == mumVar.f20811a && this.b == mumVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f20811a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f20811a, "ExamAnswerParams(id=", ", value=", ")", this.b);
    }
}
