package a;

/* JADX INFO: loaded from: classes.dex */
public final class u3r0 implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32522a;
    public final q3r0 b;

    public u3r0(int i, q3r0 q3r0Var) {
        this.f32522a = i;
        this.b = q3r0Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f32522a, ((u3r0) obj).f32522a);
    }
}
