package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final class uky {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f33296a;
    public final Function0 b;

    public uky(Object obj, Function0 function0) {
        this.f33296a = obj;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && uky.class == obj.getClass() && this.f33296a.equals(((uky) obj).f33296a);
    }

    public final int hashCode() {
        return this.f33296a.hashCode();
    }
}
