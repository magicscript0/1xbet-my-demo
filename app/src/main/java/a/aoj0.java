package a;

/* JADX INFO: loaded from: classes5.dex */
public final class aoj0 implements moj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1112a;

    public aoj0(boolean z) {
        this.f1112a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aoj0) && this.f1112a == ((aoj0) obj).f1112a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1112a);
    }

    public final String toString() {
        return defpackage.b.c("ChangeEnableCards(enable=", ")", this.f1112a);
    }
}
