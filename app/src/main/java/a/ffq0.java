package a;

/* JADX INFO: loaded from: classes.dex */
public abstract class ffq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8833a;
    public final int b;
    public final int c;
    public final int d;

    public ffq0(int i, int i2, int i3, int i4) {
        this.f8833a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final int a(zgy zgyVar) {
        zgyVar.getClass();
        int iOrdinal = zgyVar.ordinal();
        if (iOrdinal == 0) {
            xd8.u("Cannot get presentedItems for loadType: REFRESH");
            return 0;
        }
        if (iOrdinal == 1) {
            return this.f8833a;
        }
        if (iOrdinal == 2) {
            return this.b;
        }
        oyd.a();
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffq0)) {
            return false;
        }
        ffq0 ffq0Var = (ffq0) obj;
        return this.f8833a == ffq0Var.f8833a && this.b == ffq0Var.b && this.c == ffq0Var.c && this.d == ffq0Var.d;
    }

    public int hashCode() {
        return Integer.hashCode(this.d) + Integer.hashCode(this.c) + Integer.hashCode(this.b) + Integer.hashCode(this.f8833a);
    }
}
