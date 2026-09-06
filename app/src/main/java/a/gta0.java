package a;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import java.security.GeneralSecurityException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gta0 implements t0e, eki, ouj, led0, h2d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11054a;

    public /* synthetic */ gta0(int i) {
        this.f11054a = i;
    }

    public static /* synthetic */ void b() {
        throw new UnsupportedOperationException();
    }

    public static /* synthetic */ void c(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void f(int i, String str, Object obj) {
        throw new IllegalArgumentException(str + obj + ((char) i));
    }

    public static /* synthetic */ void g(int i, StringBuilder sb) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void h(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void i(Object obj, Object obj2, String str) throws GeneralSecurityException {
        throw new GeneralSecurityException(str + obj + obj2);
    }

    public static /* synthetic */ void j(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void k(String str) throws xgd0 {
        throw new xgd0(str);
    }

    public static /* synthetic */ void l(String str, float f, Object obj, float f2, Object obj2) {
        throw new IllegalArgumentException(str + f + obj + f2 + obj2);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void n(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void o(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void p(StringBuilder sb, Object obj) {
        sb.append(", ");
        sb.append(obj);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static /* synthetic */ void q() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void r(Object obj, Object obj2, String str) {
        throw new jd5(str + obj + obj2);
    }

    public static /* synthetic */ void s(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void t(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void u(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void v(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException(str + obj + obj2);
    }

    public static /* synthetic */ void w(Object obj, String str) {
        throw new IllegalStateException((str + obj + '\'').toString());
    }

    @Override // a.t0e
    public Object a(Object obj) {
        int i = this.f11054a;
        ((v7p) obj).getClass();
        switch (i) {
            case 6:
                krb0.E1.getClass();
                return new krb0();
            default:
                wzb0.F1.getClass();
                return new wzb0();
        }
    }

    @Override // a.h2d
    public void accept(Object obj) {
        ((ckd0) obj).b.getClass();
    }

    @Override // a.led0
    public Object apply(Object obj) {
        Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
        try {
            ArrayList arrayList = new ArrayList();
            while (cursorRawQuery.moveToNext()) {
                rq rqVarA = p35.a();
                rqVarA.D(cursorRawQuery.getString(1));
                rqVarA.c = hn80.b(cursorRawQuery.getInt(2));
                String string = cursorRawQuery.getString(3);
                rqVarA.b = string == null ? null : Base64.decode(string, 0);
                arrayList.add(rqVarA.d());
            }
            return arrayList;
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // a.eki
    public void d(yx90 yx90Var) {
        yx90Var.get().getClass();
        throw new ClassCastException();
    }

    @Override // a.ouj
    public double e(double d) {
        return d;
    }
}
