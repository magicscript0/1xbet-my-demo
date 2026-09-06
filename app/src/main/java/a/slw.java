package a;

/* JADX INFO: loaded from: classes.dex */
public final class slw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30095a;
    public final int b;
    public final int c;

    public slw(int i, int i2, int i3) {
        this.f30095a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof slw)) {
            return false;
        }
        slw slwVar = (slw) obj;
        return this.f30095a == slwVar.f30095a && this.b == slwVar.b && this.c == slwVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + r8m.b(this.b, Integer.hashCode(this.f30095a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f30095a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }
}
