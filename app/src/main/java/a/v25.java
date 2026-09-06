package a;

/* JADX INFO: loaded from: classes6.dex */
public final class v25 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f34070a;

    public v25(Integer num) {
        this.f34070a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v25) {
            return this.f34070a.equals(((v25) obj).f34070a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f34070a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return defpackage.b.d(new StringBuilder("ProductData{productId="), this.f34070a, "}");
    }
}
