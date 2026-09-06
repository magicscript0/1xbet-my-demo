package a;

import kotlin.text.Regex;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okhttp3.RequestBody$Companion$toRequestBody$3;

/* JADX INFO: loaded from: classes3.dex */
public final class kb6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v6c0 f16716a;
    public final zc6 b;
    public final fdc0 c;
    public final i7w d;
    public final bed e;
    public final flp0 f;

    public kb6(v6c0 v6c0Var, zc6 zc6Var, fdc0 fdc0Var, i7w i7wVar, bed bedVar, flp0 flp0Var) {
        zc6Var.getClass();
        fdc0Var.getClass();
        i7wVar.getClass();
        flp0Var.getClass();
        this.f16716a = v6c0Var;
        this.b = zc6Var;
        this.c = fdc0Var;
        this.d = i7wVar;
        this.e = bedVar;
        this.f = flp0Var;
    }

    public static final RequestBody$Companion$toRequestBody$3 a(kb6 kb6Var, nom nomVar) {
        MediaType mediaTypeA;
        int i = RequestBody.f42886a;
        i7w i7wVar = kb6Var.d;
        i7wVar.getClass();
        String strD = i7wVar.d(nom.Companion.serializer(), nomVar);
        Regex regex = MediaType.e;
        try {
            mediaTypeA = MediaType.Companion.a("application/json; charset=utf-8");
        } catch (IllegalArgumentException unused) {
            mediaTypeA = null;
        }
        return RequestBody.Companion.a(strD, mediaTypeA);
    }
}
