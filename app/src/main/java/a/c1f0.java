package a;

import java.util.LinkedHashMap;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.text.Regex;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public class c1f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i7w f3304a;
    public final Function0 b;
    public final Function0 c;
    public final LinkedHashMap d;

    public c1f0(i7w i7wVar, Function0 function0, Function0 function1) {
        i7wVar.getClass();
        this.f3304a = i7wVar;
        this.b = function0;
        this.c = function1;
        this.d = new LinkedHashMap();
    }

    public final Object a(ecw ecwVar, String str, String str2) {
        OkHttpClient okHttpClient = (OkHttpClient) this.b.invoke();
        i1d0 i1d0Var = new i1d0();
        i1d0Var.b(str2);
        Regex regex = MediaType.e;
        i1d0Var.a(hqh.K(this.f3304a, MediaType.Companion.a("application/json")));
        Objects.requireNonNull(okHttpClient, "client == null");
        i1d0Var.f13017a = okHttpClient;
        Object objB = i1d0Var.c().b(wng.J(ecwVar));
        System.out.println((Object) "Create new service: ".concat(wng.J(ecwVar).getSimpleName()));
        objB.getClass();
        this.d.put(str, new b1f0(objB));
        return objB;
    }

    public final Object b(ecw ecwVar) {
        Object objA;
        ecwVar.getClass();
        synchronized (this) {
            String name = wng.J(ecwVar).getName();
            b1f0 b1f0Var = (b1f0) this.d.get(name);
            if (b1f0Var == null) {
                return a(ecwVar, name, (String) this.c.invoke());
            }
            if (System.currentTimeMillis() - b1f0Var.b < 120000) {
                objA = b1f0Var.f1694a;
                objA.getClass();
            } else {
                objA = a(ecwVar, name, (String) this.c.invoke());
            }
            return objA;
        }
    }
}
