package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pil0 implements sil0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25130a;

    public pil0(List list) {
        list.getClass();
        this.f25130a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pil0) && Intrinsics.d(this.f25130a, ((pil0) obj).f25130a);
    }

    public final int hashCode() {
        return this.f25130a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f25130a, "Data(items=", ")");
    }
}
