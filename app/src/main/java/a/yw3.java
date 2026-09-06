package a;

/* JADX INFO: loaded from: classes2.dex */
public final class yw3 extends w2 {
    public int c = -1;
    public final /* synthetic */ zw3 d;

    public yw3(zw3 zw3Var) {
        this.d = zw3Var;
    }

    @Override // a.w2
    public final void a() {
        int i;
        Object[] objArr;
        do {
            i = this.c + 1;
            this.c = i;
            objArr = this.d.f41914a;
            if (i >= objArr.length) {
                break;
            }
        } while (objArr[i] == null);
        if (i >= objArr.length) {
            this.f35676a = 2;
            return;
        }
        Object obj = objArr[i];
        obj.getClass();
        this.b = obj;
        this.f35676a = 1;
    }
}
