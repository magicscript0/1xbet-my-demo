package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ts8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32003a;
    public final qez b;
    public final long c;

    public ts8(boolean z, qez qezVar, long j) {
        qezVar.getClass();
        this.f32003a = z;
        this.b = qezVar;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ts8)) {
            return false;
        }
        ts8 ts8Var = (ts8) obj;
        return this.f32003a == ts8Var.f32003a && this.b == ts8Var.b && this.c == ts8Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (Boolean.hashCode(this.f32003a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CallBackScreenParams(showNavBar=");
        sb.append(this.f32003a);
        sb.append(", tabType=");
        sb.append(this.b);
        sb.append(", callbackAnimatedItemId=");
        return ue30.h(this.c, ")", sb);
    }
}
