package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qa9 implements sa9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yf80 f26380a;

    public qa9(yf80 yf80Var) {
        this.f26380a = yf80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qa9) && this.f26380a.equals(((qa9) obj).f26380a);
    }

    public final int hashCode() {
        return this.f26380a.hashCode();
    }

    public final String toString() {
        return "Success(powWrapper=" + this.f26380a + ")";
    }
}
