package a;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class o1p {
    public static final sc20 e = sc20.g("<root>");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22729a;
    public transient n1p b;
    public transient o1p c;
    public transient sc20 d;

    static {
        Pattern.compile("\\.").getClass();
    }

    public o1p(n1p n1pVar, String str) {
        str.getClass();
        this.f22729a = str;
        this.b = n1pVar;
    }

    public static final List f(o1p o1pVar) {
        if (o1pVar.c()) {
            return new ArrayList();
        }
        List listF = f(o1pVar.e());
        listF.add(o1pVar.g());
        return listF;
    }

    public final o1p a(sc20 sc20Var) {
        String strB;
        sc20Var.getClass();
        if (c()) {
            strB = sc20Var.b();
        } else {
            strB = this.f22729a + '.' + sc20Var.b();
        }
        strB.getClass();
        return new o1p(strB, this, sc20Var);
    }

    public final void b() {
        String str = this.f22729a;
        int length = str.length() - 1;
        boolean z = false;
        while (true) {
            if (length < 0) {
                length = -1;
                break;
            }
            char cCharAt = str.charAt(length);
            if (cCharAt == '.' && !z) {
                break;
            }
            if (cCharAt == '`') {
                z = !z;
            } else if (cCharAt == '\\') {
                length--;
            }
            length--;
        }
        if (length >= 0) {
            this.d = sc20.d(str.substring(length + 1));
            this.c = new o1p(str.substring(0, length));
        } else {
            this.d = sc20.d(str);
            this.c = n1p.c.f21136a;
        }
    }

    public final boolean c() {
        return this.f22729a.length() == 0;
    }

    public final boolean d() {
        return this.b != null || StringsKt.W('<', 0, 6, this.f22729a) < 0;
    }

    public final o1p e() {
        o1p o1pVar = this.c;
        if (o1pVar != null) {
            return o1pVar;
        }
        if (c()) {
            xd8.n("root");
            return null;
        }
        b();
        o1p o1pVar2 = this.c;
        o1pVar2.getClass();
        return o1pVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o1p) {
            return Intrinsics.d(this.f22729a, ((o1p) obj).f22729a);
        }
        return false;
    }

    public final sc20 g() {
        sc20 sc20Var = this.d;
        if (sc20Var != null) {
            return sc20Var;
        }
        if (c()) {
            xd8.n("root");
            return null;
        }
        b();
        sc20 sc20Var2 = this.d;
        sc20Var2.getClass();
        return sc20Var2;
    }

    public final boolean h(sc20 sc20Var) {
        sc20Var.getClass();
        if (!c()) {
            String str = this.f22729a;
            int iW = StringsKt.W('.', 0, 6, str);
            if (iW == -1) {
                iW = str.length();
            }
            int i = iW;
            String strB = sc20Var.b();
            strB.getClass();
            if (i == strB.length() && kotlin.text.c.p(0, 0, i, this.f22729a, strB, false)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f22729a.hashCode();
    }

    public final n1p i() {
        n1p n1pVar = this.b;
        if (n1pVar != null) {
            return n1pVar;
        }
        n1p n1pVar2 = new n1p(this);
        this.b = n1pVar2;
        return n1pVar2;
    }

    public final String toString() {
        if (!c()) {
            return this.f22729a;
        }
        String strB = e.b();
        strB.getClass();
        return strB;
    }

    public o1p(String str) {
        this.f22729a = str;
    }

    public o1p(String str, o1p o1pVar, sc20 sc20Var) {
        this.f22729a = str;
        this.c = o1pVar;
        this.d = sc20Var;
    }
}
