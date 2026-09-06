package a;

import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ed40 implements gd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebResourceRequest f7099a;
    public final WebResourceError b;

    public ed40(WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.f7099a = webResourceRequest;
        this.b = webResourceError;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed40)) {
            return false;
        }
        ed40 ed40Var = (ed40) obj;
        return Intrinsics.d(this.f7099a, ed40Var.f7099a) && Intrinsics.d(this.b, ed40Var.b);
    }

    public final int hashCode() {
        WebResourceRequest webResourceRequest = this.f7099a;
        int iHashCode = (webResourceRequest == null ? 0 : webResourceRequest.hashCode()) * 31;
        WebResourceError webResourceError = this.b;
        return iHashCode + (webResourceError != null ? webResourceError.hashCode() : 0);
    }

    public final String toString() {
        return "OnReceivePageError(request=" + this.f7099a + ", error=" + this.b + ")";
    }
}
