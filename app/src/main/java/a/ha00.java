package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ha00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ea00 f11805a;
    public static final ea00 b;

    static {
        ea00 ea00Var = null;
        try {
            ea00Var = (ea00) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f11805a = ea00Var;
        b = new ea00();
    }
}
