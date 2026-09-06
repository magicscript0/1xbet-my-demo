package a;

import okhttp3.Response;
import okhttp3.ResponseBody$Companion$asResponseBody$1;

/* JADX INFO: loaded from: classes4.dex */
public final class rjc0<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Response f28398a;
    public final Object b;

    public rjc0(Response response, Object obj) {
        this.f28398a = response;
        this.b = obj;
    }

    public static rjc0 a(ResponseBody$Companion$asResponseBody$1 responseBody$Companion$asResponseBody$1, Response response) {
        if (!response.q) {
            return new rjc0(response, null);
        }
        xd8.u("rawResponse should not be successful response");
        return null;
    }

    public final String toString() {
        return this.f28398a.toString();
    }
}
