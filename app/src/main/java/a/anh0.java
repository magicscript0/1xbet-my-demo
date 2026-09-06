package a;

/* JADX INFO: loaded from: classes5.dex */
public final class anh0 implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1068a;

    public final boolean equals(Object obj) {
        if (obj instanceof anh0) {
            return this.f1068a == ((anh0) obj).f1068a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f1068a);
    }

    public final String toString() {
        return defpackage.b.c("SelectedState(value=", ")", this.f1068a);
    }
}
