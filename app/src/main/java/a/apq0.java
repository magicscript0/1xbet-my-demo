package a;

/* JADX INFO: loaded from: classes2.dex */
public final class apq0 implements cpq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1165a;

    public apq0(String str) {
        this.f1165a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof apq0) && this.f1165a.equals(((apq0) obj).f1165a);
    }

    public final int hashCode() {
        return this.f1165a.hashCode();
    }

    public final String toString() {
        return ey90.m("ShowSuccessPayInDialog(message=", this.f1165a, ")");
    }
}
