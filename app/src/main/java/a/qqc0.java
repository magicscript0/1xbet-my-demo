package a;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class qqc0 implements Serializable {
    public static final lqc0 b = new lqc0(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27078a;

    public /* synthetic */ qqc0(Object obj) {
        this.f27078a = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof nqc0) {
            return ((nqc0) obj).f22234a;
        }
        return null;
    }

    public static int b(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static String c(Object obj) {
        if (obj instanceof nqc0) {
            return ((nqc0) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qqc0) {
            return Intrinsics.d(this.f27078a, ((qqc0) obj).f27078a);
        }
        return false;
    }

    public final int hashCode() {
        return b(this.f27078a);
    }

    public final String toString() {
        return c(this.f27078a);
    }
}
