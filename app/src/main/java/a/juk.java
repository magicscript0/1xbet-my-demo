package a;

/* JADX INFO: loaded from: classes6.dex */
public final class juk implements kuk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qtk f15950a;
    public final qtk b;

    public juk(qtk qtkVar, qtk qtkVar2) {
        qtkVar.getClass();
        qtkVar2.getClass();
        this.f15950a = qtkVar;
        this.b = qtkVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof juk)) {
            return false;
        }
        juk jukVar = (juk) obj;
        return this.f15950a == jukVar.f15950a && this.b == jukVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f15950a.hashCode() * 31);
    }

    public final String toString() {
        return "VerticalSplit(topColorType=" + this.f15950a + ", bottomColorType=" + this.b + ")";
    }
}
