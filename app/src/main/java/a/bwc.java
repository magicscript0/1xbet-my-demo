package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class bwc implements gwc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f3081a;

    public bwc(List list) {
        list.getClass();
        this.f3081a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bwc) && Intrinsics.d(this.f3081a, ((bwc) obj).f3081a);
    }

    public final int hashCode() {
        return this.f3081a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f3081a, "SendCameraRequestPermission(mimeTypes=", ")");
    }
}
