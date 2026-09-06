package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kjn implements njn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17094a;

    public kjn(List list) {
        list.getClass();
        this.f17094a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kjn) && Intrinsics.d(this.f17094a, ((kjn) obj).f17094a);
    }

    public final int hashCode() {
        return this.f17094a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f17094a, "Loaded(items=", ")");
    }
}
