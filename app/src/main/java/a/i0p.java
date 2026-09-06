package a;

/* JADX INFO: loaded from: classes3.dex */
public final class i0p implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12991a;
    public final int b;
    public final String c;
    public final String d;

    public i0p(int i, String str, int i2, String str2) {
        str.getClass();
        str2.getClass();
        this.f12991a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        i0p i0pVar = (i0p) obj;
        i0pVar.getClass();
        int i = this.f12991a - i0pVar.f12991a;
        return i == 0 ? this.b - i0pVar.b : i;
    }
}
