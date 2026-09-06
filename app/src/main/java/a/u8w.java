package a;

import android.webkit.JavascriptInterface;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class u8w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f32757a;

    public u8w(Function1 function1) {
        this.f32757a = function1;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        str.getClass();
        this.f32757a.invoke(str);
    }
}
