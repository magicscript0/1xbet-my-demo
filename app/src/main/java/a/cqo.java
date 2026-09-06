package a;

/* JADX INFO: loaded from: classes.dex */
public interface cqo extends d93 {
    @Override // a.d93
    default qxp0 a(oro0 oro0Var) {
        return new vxp0(this);
    }

    default float b(float f, float f2, float f3) {
        return d(e(f, f2, f3), f, f2, f3);
    }

    float c(long j, float f, float f2, float f3);

    float d(long j, float f, float f2, float f3);

    long e(float f, float f2, float f3);
}
