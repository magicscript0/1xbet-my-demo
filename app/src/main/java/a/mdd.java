package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mdd extends ndd {
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mdd(int i, sdd sddVar) {
        super(sddVar);
        sddVar.getClass();
        this.c = i;
        if (i < 0 || i >= 101) {
            throw new dvu(ue30.g(i, "Expected a percentage (0-100), got ", "."));
        }
    }

    @Override // a.ndd
    public final float a(float f, float f2) {
        return (f / 100.0f) * this.c;
    }
}
