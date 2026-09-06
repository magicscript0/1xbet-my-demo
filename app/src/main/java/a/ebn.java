package a;

/* JADX INFO: loaded from: classes4.dex */
public final class ebn extends nbn {
    public final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ebn(float f) {
        super(pbn.g);
        String strValueOf = String.valueOf(f);
        this.b = strValueOf;
    }

    @Override // a.nbn
    public final String a() {
        return this.b;
    }
}
