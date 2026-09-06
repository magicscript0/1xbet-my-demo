package a;

/* JADX INFO: loaded from: classes2.dex */
public final class hnr implements yt50 {
    static {
        if (b4n.f1839a == null) {
            synchronized (b4n.class) {
                try {
                    if (b4n.f1839a == null) {
                        Class cls = x3n.f37406a;
                        b4n b4nVar = null;
                        if (cls != null) {
                            try {
                                b4nVar = (b4n) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (b4nVar == null) {
                            b4nVar = b4n.b;
                        }
                        b4n.f1839a = b4nVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
