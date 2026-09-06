package a;

/* JADX INFO: loaded from: classes4.dex */
public final class fbn extends nbn {
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbn(float f) {
        super(pbn.h);
        String strValueOf = String.valueOf(f);
        this.b = strValueOf;
    }

    @Override // a.nbn
    public final String a() {
        return this.b;
    }
}
