package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ga00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final da00 f10182a;
    public static final da00 b;

    static {
        da00 da00Var = null;
        try {
            da00Var = (da00) Class.forName("com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f10182a = da00Var;
        b = new da00();
    }
}
