package a;

/* JADX INFO: loaded from: classes3.dex */
public final class gee {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k8e f10387a;
    public final int b;
    public final int c;

    public gee(k8e k8eVar, int i, int i2) {
        this.f10387a = k8eVar;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gee)) {
            return false;
        }
        gee geeVar = (gee) obj;
        return this.f10387a == geeVar.f10387a && this.b == geeVar.b && this.c == geeVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + r8m.b(this.b, this.f10387a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Cs2MapMovementBombUiModel(bombState=");
        sb.append(this.f10387a);
        sb.append(", positionX=");
        sb.append(this.b);
        sb.append(", positionY=");
        return p39.k(this.c, ")", sb);
    }
}
