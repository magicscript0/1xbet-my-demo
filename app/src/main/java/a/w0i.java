package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class w0i implements z0i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f35614a;
    public final boolean b;

    public w0i(Object obj, boolean z) {
        this.f35614a = obj;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0i)) {
            return false;
        }
        w0i w0iVar = (w0i) obj;
        return Intrinsics.d(this.f35614a, w0iVar.f35614a) && this.b == w0iVar.b;
    }

    public final int hashCode() {
        Object obj = this.f35614a;
        return Boolean.hashCode(this.b) + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "WithContent(content=" + this.f35614a + ", refreshable=" + this.b + ")";
    }
}
