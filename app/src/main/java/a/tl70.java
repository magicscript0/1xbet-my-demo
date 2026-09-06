package a;

/* JADX INFO: loaded from: classes.dex */
public class tl70 implements sl70 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f31699a;
    public int b;

    public tl70(int i) {
        if (i > 0) {
            this.f31699a = new Object[i];
        } else {
            xd8.u("The max pool size must be > 0");
            throw null;
        }
    }

    public void a(bx3 bx3Var) {
        int i = this.b;
        Object[] objArr = this.f31699a;
        if (i < objArr.length) {
            objArr[i] = bx3Var;
            this.b = i + 1;
        }
    }

    @Override // a.sl70
    public boolean c(Object obj) {
        obj.getClass();
        int i = this.b;
        int i2 = 0;
        while (true) {
            Object[] objArr = this.f31699a;
            if (i2 >= i) {
                int i3 = this.b;
                if (i3 >= objArr.length) {
                    return false;
                }
                objArr[i3] = obj;
                this.b = i3 + 1;
                return true;
            }
            if (objArr[i2] == obj) {
                xd8.n("Already in the pool!");
                return false;
            }
            i2++;
        }
    }

    @Override // a.sl70
    public Object d() {
        int i = this.b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.f31699a;
        Object obj = objArr[i2];
        obj.getClass();
        objArr[i2] = null;
        this.b--;
        return obj;
    }

    public tl70() {
        this.f31699a = new Object[256];
    }
}
