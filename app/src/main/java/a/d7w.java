package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d7w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s30 f5218a = new s30("COMPLETING_ALREADY", 6);
    public static final s30 b = new s30("COMPLETING_WAITING_CHILDREN", 6);
    public static final s30 c = new s30("COMPLETING_RETRY", 6);
    public static final s30 d = new s30("TOO_LATE_TO_CANCEL", 6);
    public static final s30 e = new s30("SEALED", 6);
    public static final q5m f = new q5m(false);
    public static final q5m g = new q5m(true);

    public static final Object a(Object obj) {
        c1v c1vVar;
        d1v d1vVar = obj instanceof d1v ? (d1v) obj : null;
        return (d1vVar == null || (c1vVar = d1vVar.f4936a) == null) ? obj : c1vVar;
    }
}
