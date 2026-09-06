package a;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class f850 {
    public static final py20 e = new py20();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8480a;
    public final e850 b;
    public final String c;
    public volatile byte[] d;

    public f850(String str, Object obj, e850 e850Var) {
        if (TextUtils.isEmpty(str)) {
            xd8.u("Must not be null or empty");
            throw null;
        }
        this.c = str;
        this.f8480a = obj;
        this.b = e850Var;
    }

    public static f850 a(Object obj, String str) {
        return new f850(str, obj, e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f850) {
            return this.c.equals(((f850) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return gtg0.o(new StringBuilder("Option{key='"), this.c, "'}");
    }
}
