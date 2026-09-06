package a;

/* JADX INFO: loaded from: classes3.dex */
public final class je20 extends ke20 {
    public final boolean b;

    public je20(boolean z) {
        super("POPULAR");
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof je20) && this.b == ((je20) obj).b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b);
    }

    public final String toString() {
        return defpackage.b.c("Popular(fromLiveTab=", ")", this.b);
    }
}
