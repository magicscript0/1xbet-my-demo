package a;

/* JADX INFO: loaded from: classes.dex */
public final class zk80 {
    public static final zk80 c = new zk80(yk80.f39800a, 0);
    public static final zk80 d = new zk80(yk80.f, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yk80 f41395a;
    public final int b;

    public zk80(yk80 yk80Var, int i) {
        this.f41395a = yk80Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zk80.class != obj.getClass()) {
            return false;
        }
        zk80 zk80Var = (zk80) obj;
        return this.f41395a == zk80Var.f41395a && this.b == zk80Var.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f41395a);
        sb.append(" ");
        int i = this.b;
        if (i != 1) {
            str = i != 2 ? "null" : "slice";
        } else {
            str = "meet";
        }
        sb.append(str);
        return sb.toString();
    }
}
