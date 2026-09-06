package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j4n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g4n f14777a = new g4n();
    public static final g4n b;

    static {
        g4n g4nVar = null;
        try {
            g4nVar = (g4n) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = g4nVar;
    }
}
