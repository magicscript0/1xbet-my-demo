package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g8s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xw3 f10123a = new xw3(0);
    public static final xw3 b = new xw3(0);

    public static void a(String str) {
        xw3 xw3Var = f10123a;
        synchronized (xw3Var) {
            if (xw3Var.get(str) != null) {
                throw new ClassCastException();
            }
        }
        throw new IllegalStateException("Tried to get the emulator widget endpoint, but no emulator endpoint overrides found.");
    }

    public static String b(String str) {
        xw3 xw3Var = f10123a;
        synchronized (xw3Var) {
            if (xw3Var.get(str) != null) {
                throw new ClassCastException();
            }
        }
        return "https://".concat("www.googleapis.com/identitytoolkit/v3/relyingparty");
    }
}
