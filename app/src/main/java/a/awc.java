package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class awc implements gwc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1462a;

    public awc(List list) {
        list.getClass();
        this.f1462a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof awc) && Intrinsics.d(this.f1462a, ((awc) obj).f1462a);
    }

    public final int hashCode() {
        return this.f1462a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f1462a, "OpenGallery(mimeTypes=", ")");
    }
}
