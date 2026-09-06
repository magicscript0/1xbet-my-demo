package a;

import android.net.Uri;
import java.net.URL;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes2.dex */
public final class o6c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jt3 f22935a;
    public final CoroutineContext b;

    public o6c0(jt3 jt3Var, CoroutineContext coroutineContext) {
        jt3Var.getClass();
        coroutineContext.getClass();
        this.f22935a = jt3Var;
        this.b = coroutineContext;
    }

    public static final URL a(o6c0 o6c0Var) {
        o6c0Var.getClass();
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        jt3 jt3Var = o6c0Var.f22935a;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(jt3Var.f15884a).appendPath("settings");
        uy2 uy2Var = jt3Var.b;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", uy2Var.c).appendQueryParameter("display_version", uy2Var.b).build().toString());
    }
}
