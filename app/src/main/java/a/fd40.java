package a;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fd40 implements gd40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebResourceRequest f8710a;
    public final WebResourceResponse b;

    public fd40(WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        this.f8710a = webResourceRequest;
        this.b = webResourceResponse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd40)) {
            return false;
        }
        fd40 fd40Var = (fd40) obj;
        return Intrinsics.d(this.f8710a, fd40Var.f8710a) && Intrinsics.d(this.b, fd40Var.b);
    }

    public final int hashCode() {
        WebResourceRequest webResourceRequest = this.f8710a;
        int iHashCode = (webResourceRequest == null ? 0 : webResourceRequest.hashCode()) * 31;
        WebResourceResponse webResourceResponse = this.b;
        return iHashCode + (webResourceResponse != null ? webResourceResponse.hashCode() : 0);
    }

    public final String toString() {
        return "OnReceivePageHttpError(request=" + this.f8710a + ", errorResponse=" + this.b + ")";
    }
}
