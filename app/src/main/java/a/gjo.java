package a;

/* JADX INFO: loaded from: classes2.dex */
public final class gjo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10626a;
    public final int[] b;
    public final vtc0[] c;

    public gjo(int i, int i2, int i3, int i4, int[] iArr) {
        this.f10626a = i;
        this.b = iArr;
        float f = i4;
        this.c = new vtc0[]{new vtc0(i2, f), new vtc0(i3, f)};
    }

    public final boolean equals(Object obj) {
        return (obj instanceof gjo) && this.f10626a == ((gjo) obj).f10626a;
    }

    public final int hashCode() {
        return this.f10626a;
    }
}
