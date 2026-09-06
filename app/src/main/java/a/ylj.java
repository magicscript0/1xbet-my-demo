package a;

/* JADX INFO: loaded from: classes3.dex */
public final class ylj implements amj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39859a;
    public final boolean b;

    public ylj(int i, boolean z) {
        this.f39859a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ylj)) {
            return false;
        }
        ylj yljVar = (ylj) obj;
        return this.f39859a == yljVar.f39859a && this.b == yljVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.f39859a) * 31);
    }

    public final String toString() {
        return ey90.h(this.f39859a, "ScrollPosition(scroll=", ", needScroll=", ")", this.b);
    }
}
