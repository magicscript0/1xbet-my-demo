package a;

/* JADX INFO: loaded from: classes.dex */
public final class dgt extends igt {
    public final int b;
    public final boolean c;

    public dgt(int i, boolean z) {
        super("GRAPH_ERROR");
        this.b = i;
        this.c = z;
    }

    @Override // a.igt
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f13719a);
        sb.append("(cameraError=");
        sb.append((Object) p29.a(this.b));
        sb.append(", willAttemptRetry=");
        return gtg0.p(sb, this.c, ')');
    }
}
