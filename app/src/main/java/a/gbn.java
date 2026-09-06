package a;

/* JADX INFO: loaded from: classes4.dex */
public final class gbn extends nbn {
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gbn(float f) {
        super(pbn.i);
        String strValueOf = String.valueOf(f);
        this.b = strValueOf;
    }

    @Override // a.nbn
    public final String a() {
        return this.b;
    }
}
