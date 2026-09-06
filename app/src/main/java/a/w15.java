package a;

/* JADX INFO: loaded from: classes.dex */
public final class w15 extends h5n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f35641a;

    public w15(Integer num) {
        this.f35641a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h5n)) {
            return false;
        }
        Integer num = this.f35641a;
        w15 w15Var = (w15) ((h5n) obj);
        if (num == null) {
            return w15Var.f35641a == null;
        }
        return num.equals(w15Var.f35641a);
    }

    public final int hashCode() {
        Integer num = this.f35641a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return defpackage.b.d(new StringBuilder("ExternalPRequestContext{originAssociatedProductId="), this.f35641a, "}");
    }
}
