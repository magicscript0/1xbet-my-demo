package a;

/* JADX INFO: loaded from: classes.dex */
public class p6j extends iti {
    public int m;

    public p6j(gcr0 gcr0Var) {
        super(gcr0Var);
        if (gcr0Var instanceof nku) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // a.iti
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (eti etiVar : this.k) {
            etiVar.a(etiVar);
        }
    }
}
