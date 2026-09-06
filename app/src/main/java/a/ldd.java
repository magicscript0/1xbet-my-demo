package a;

/* JADX INFO: loaded from: classes2.dex */
public final class ldd extends ndd {
    public final float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ldd(float f, sdd sddVar) {
        super(sddVar);
        sddVar.getClass();
        this.c = f;
    }

    @Override // a.ndd
    public final float a(float f, float f2) {
        return this.c * f2;
    }
}
