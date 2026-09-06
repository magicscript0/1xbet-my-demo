package a;

/* JADX INFO: loaded from: classes5.dex */
public final class xjc0 implements yjc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final vm10 f38118a;

    public xjc0(vm10 vm10Var) {
        this.f38118a = vm10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xjc0) && this.f38118a.equals(((xjc0) obj).f38118a);
    }

    public final int hashCode() {
        return this.f38118a.hashCode();
    }

    public final String toString() {
        return "Success(messageModel=" + this.f38118a + ")";
    }
}
