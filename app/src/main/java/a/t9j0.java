package a;

/* JADX INFO: loaded from: classes2.dex */
public final class t9j0 extends p3g0 implements ygi0 {
    @Override // a.ygi0
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.h;
            objArr.getClass();
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.i + ((long) ((int) ((s() + ((long) this.k)) - this.i)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void z(int i) {
        synchronized (this) {
            Object[] objArr = this.h;
            objArr.getClass();
            f(Integer.valueOf(((Number) objArr[((int) ((this.i + ((long) ((int) ((s() + ((long) this.k)) - this.i)))) - 1)) & (objArr.length - 1)]).intValue() + i));
        }
    }
}
