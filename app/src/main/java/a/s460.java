package a;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s460 implements a560 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29318a;
    public final Map b;

    public s460(String str, Map map) {
        str.getClass();
        map.getClass();
        this.f29318a = str;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s460)) {
            return false;
        }
        s460 s460Var = (s460) obj;
        return Intrinsics.d(this.f29318a, s460Var.f29318a) && Intrinsics.d(this.b, s460Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f29318a.hashCode() * 31);
    }

    public final String toString() {
        return "OnPayInUrlLoaded(url=" + this.f29318a + ", extraHeaders=" + this.b + ")";
    }
}
