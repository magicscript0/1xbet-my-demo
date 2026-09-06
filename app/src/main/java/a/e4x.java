package a;

/* JADX INFO: loaded from: classes6.dex */
public final class e4x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6720a;
    public final f4x b;
    public int d;
    public e4x e;
    public boolean f;
    public int c = -1;
    public final q720 g = androidx.compose.runtime.d.j(null);

    public e4x(Object obj, f4x f4xVar) {
        this.f6720a = obj;
        this.b = f4xVar;
    }

    public final e4x a() {
        if (this.f) {
            j9v.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.f8338a.add(this);
            e4x e4xVar = (e4x) ((zsg0) this.g).getValue();
            if (e4xVar != null) {
                e4xVar.a();
            } else {
                e4xVar = null;
            }
            this.e = e4xVar;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (this.f) {
            return;
        }
        if (this.d <= 0) {
            j9v.c("Release should only be called once");
        }
        int i = this.d - 1;
        this.d = i;
        if (i == 0) {
            this.b.f8338a.remove(this);
            e4x e4xVar = this.e;
            if (e4xVar != null) {
                e4xVar.b();
            }
            this.e = null;
        }
    }
}
