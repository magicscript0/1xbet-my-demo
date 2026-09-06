package a;

/* JADX INFO: loaded from: classes3.dex */
public final class crt implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4501a;

    public final boolean equals(Object obj) {
        if (obj instanceof crt) {
            return this.f4501a == ((crt) obj).f4501a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4501a);
    }

    public final String toString() {
        return defpackage.b.c("Expanded(value=", ")", this.f4501a);
    }
}
