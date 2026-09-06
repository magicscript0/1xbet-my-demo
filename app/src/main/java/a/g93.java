package a;

/* JADX INFO: loaded from: classes.dex */
public final class g93 implements wgi0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oro0 f10137a;
    public final q720 b;
    public n93 c;
    public long d;
    public long e;
    public boolean f;

    public g93(oro0 oro0Var, Object obj, n93 n93Var, long j, long j2, boolean z) {
        n93 n93VarU;
        this.f10137a = oro0Var;
        this.b = androidx.compose.runtime.d.j(obj);
        if (n93Var != null) {
            n93VarU = urt.U(n93Var);
        } else {
            n93VarU = (n93) oro0Var.f23899a.invoke(obj);
            n93VarU.d();
        }
        this.c = n93VarU;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public final Object b() {
        return this.f10137a.b.invoke(this.c);
    }

    @Override // a.wgi0
    public final Object getValue() {
        return ((zsg0) this.b).getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + ((zsg0) this.b).getValue() + ", velocity=" + b() + ", isRunning=" + this.f + ", lastFrameTimeNanos=" + this.d + ", finishedTimeNanos=" + this.e + ')';
    }

    public /* synthetic */ g93(oro0 oro0Var, Object obj, n93 n93Var, int i) {
        this(oro0Var, obj, (i & 4) != 0 ? null : n93Var, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
