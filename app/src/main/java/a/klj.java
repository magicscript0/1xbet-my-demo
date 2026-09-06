package a;

/* JADX INFO: loaded from: classes3.dex */
public final class klj implements qlj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17175a;

    public final boolean equals(Object obj) {
        if (obj instanceof klj) {
            return this.f17175a == ((klj) obj).f17175a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f17175a);
    }

    public final String toString() {
        return defpackage.b.c("TeamDarkBan(value=", ")", this.f17175a);
    }
}
