package a;

/* JADX INFO: loaded from: classes.dex */
public final class mp50 extends op50 {
    public final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp50(Object obj, int i) {
        super(i);
        obj.getClass();
        this.b = obj;
    }

    @Override // a.op50
    public final Object a() {
        return this.b;
    }
}
