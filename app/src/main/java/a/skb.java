package a;

/* JADX INFO: loaded from: classes2.dex */
public final class skb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f30027a;
    public final float b;

    public skb(float f, float f2) {
        this.f30027a = f;
        this.b = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean e(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    public final boolean a(Float f) {
        float fFloatValue = f.floatValue();
        return fFloatValue >= this.f30027a && fFloatValue <= this.b;
    }

    public final Comparable b() {
        return Float.valueOf(this.b);
    }

    public final Comparable c() {
        return Float.valueOf(this.f30027a);
    }

    public final boolean d() {
        return this.f30027a > this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof skb)) {
            return false;
        }
        if (d() && ((skb) obj).d()) {
            return true;
        }
        skb skbVar = (skb) obj;
        return this.f30027a == skbVar.f30027a && this.b == skbVar.b;
    }

    public final int hashCode() {
        if (d()) {
            return -1;
        }
        return Float.hashCode(this.b) + (Float.hashCode(this.f30027a) * 31);
    }

    public final String toString() {
        return this.f30027a + ".." + this.b;
    }
}
