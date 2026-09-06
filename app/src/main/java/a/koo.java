package a;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class koo extends h720 {
    public static final /* synthetic */ int b = 0;

    public koo() {
        super(blw.class, "flags", "getFlags$org_jetbrains_kotlin_kotlin_metadata()I", 0);
    }

    @Override // a.h720, a.udw
    public final Object get(Object obj) {
        return Integer.valueOf(((blw) obj).f2610a);
    }

    @Override // a.h720, a.hdw
    public final void k(Object obj, Object obj2) {
        ((blw) obj).f2610a = ((Number) obj2).intValue();
    }
}
