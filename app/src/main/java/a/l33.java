package a;

/* JADX INFO: loaded from: classes.dex */
public final class l33 implements xi70 {
    public final int b;

    public l33(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!l33.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((l33) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return gtg0.n(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
