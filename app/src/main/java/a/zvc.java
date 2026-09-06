package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zvc implements gwc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f41889a;

    public zvc(List list) {
        list.getClass();
        this.f41889a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zvc) && Intrinsics.d(this.f41889a, ((zvc) obj).f41889a);
    }

    public final int hashCode() {
        return this.f41889a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f41889a, "OpenFilePicker(mimeTypes=", ")");
    }
}
