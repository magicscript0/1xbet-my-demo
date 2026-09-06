package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e4v implements f4v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6718a;

    public e4v(List list) {
        list.getClass();
        this.f6718a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e4v) && Intrinsics.d(this.f6718a, ((e4v) obj).f6718a);
    }

    public final int hashCode() {
        return this.f6718a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f6718a, "Show(colorMarkers=", ")");
    }
}
