package a;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class f260 implements b5c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f8205a;
    public final w720 b = new w720(new rgr[16]);

    public f260(Set set) {
        this.f8205a = set;
    }

    @Override // a.b5c0
    public final void e() {
        w720 w720Var = this.b;
        Object[] objArr = w720Var.f35908a;
        int i = w720Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            b5c0 b5c0Var = ((rgr) objArr[i2]).f28278a;
            this.f8205a.remove(b5c0Var);
            b5c0Var.e();
        }
    }

    @Override // a.b5c0
    public final void f() {
    }

    @Override // a.b5c0
    public final void g() {
    }
}
