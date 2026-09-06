package a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i4n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f4n f13176a = new f4n();
    public static final f4n b;

    static {
        f4n f4nVar = null;
        try {
            f4nVar = (f4n) Class.forName("com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = f4nVar;
    }
}
