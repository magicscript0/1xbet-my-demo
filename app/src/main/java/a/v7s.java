package a;

/* JADX INFO: loaded from: classes3.dex */
public final class v7s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o4s f34338a;

    public v7s(o4s o4sVar) {
        o4sVar.getClass();
        this.f34338a = o4sVar;
    }

    public final double a(b9n b9nVar) {
        b9nVar.getClass();
        int iOrdinal = b9nVar.ordinal();
        o4s o4sVar = this.f34338a;
        if (iOrdinal == 0) {
            return o4sVar.a();
        }
        if (iOrdinal == 1) {
            return o4sVar.a() * 2.0d;
        }
        if (iOrdinal == 2) {
            return o4sVar.a() * 5.0d;
        }
        oyd.a();
        return 0.0d;
    }
}
