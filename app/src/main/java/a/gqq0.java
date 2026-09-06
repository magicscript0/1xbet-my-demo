package a;

/* JADX INFO: loaded from: classes2.dex */
public final class gqq0 implements kqq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10937a;

    public gqq0(String str) {
        this.f10937a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gqq0) && this.f10937a.equals(((gqq0) obj).f10937a);
    }

    public final int hashCode() {
        return this.f10937a.hashCode();
    }

    public final String toString() {
        return ey90.m("OnSuccessPayIn(message=", this.f10937a, ")");
    }
}
