package a;

/* JADX INFO: loaded from: classes.dex */
public final class aql {
    public static final aql c = new aql(0, 0);
    public static final aql d = new aql(1, 8);
    public static final aql e = new aql(3, 10);
    public static final aql f = new aql(4, 10);
    public static final aql g = new aql(5, 10);
    public static final aql h = new aql(6, 10);
    public static final aql i = new aql(6, 8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1204a;
    public final int b;

    public aql(int i2, int i3) {
        this.f1204a = i2;
        this.b = i3;
    }

    public final boolean a() {
        return b() && this.f1204a != 1 && this.b == 10;
    }

    public final boolean b() {
        int i2 = this.f1204a;
        return (i2 == 0 || i2 == 2 || this.b == 0) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aql) {
            aql aqlVar = (aql) obj;
            if (this.f1204a == aqlVar.f1204a && this.b == aqlVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b ^ ((this.f1204a ^ 1000003) * 1000003);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DynamicRange@");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("{encoding=");
        switch (this.f1204a) {
            case 0:
                str = "UNSPECIFIED";
                break;
            case 1:
                str = "SDR";
                break;
            case 2:
                str = "HDR_UNSPECIFIED";
                break;
            case 3:
                str = "HLG";
                break;
            case 4:
                str = "HDR10";
                break;
            case 5:
                str = "HDR10_PLUS";
                break;
            case 6:
                str = "DOLBY_VISION";
                break;
            default:
                str = "<Unknown>";
                break;
        }
        sb.append(str);
        sb.append(", bitDepth=");
        return p39.k(this.b, "}", sb);
    }
}
