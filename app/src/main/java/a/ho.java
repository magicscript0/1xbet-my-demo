package a;

/* JADX INFO: loaded from: classes.dex */
public final class ho {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12437a;
    public int b;
    public Object c;
    public int d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ho)) {
                return false;
            }
            ho hoVar = (ho) obj;
            int i = this.f12437a;
            if (i != hoVar.f12437a) {
                return false;
            }
            if (i != 8 || Math.abs(this.d - this.b) != 1 || this.d != hoVar.b || this.b != hoVar.d) {
                if (this.d != hoVar.d || this.b != hoVar.b) {
                    return false;
                }
                Object obj2 = this.c;
                Object obj3 = hoVar.c;
                if (obj2 != null) {
                    if (!obj2.equals(obj3)) {
                        return false;
                    }
                } else if (obj3 != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f12437a * 31) + this.b) * 31) + this.d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i = this.f12437a;
        if (i == 1) {
            str = "add";
        } else if (i == 2) {
            str = "rm";
        } else if (i != 4) {
            str = i != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.b);
        sb.append("c:");
        sb.append(this.d);
        sb.append(",p:");
        sb.append(this.c);
        sb.append("]");
        return sb.toString();
    }
}
