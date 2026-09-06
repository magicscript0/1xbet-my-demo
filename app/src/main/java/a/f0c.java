package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f0c implements y0c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8127a;

    public f0c(List list) {
        list.getClass();
        this.f8127a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f0c) && Intrinsics.d(this.f8127a, ((f0c) obj).f8127a);
    }

    public final int hashCode() {
        return this.f8127a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f8127a, "UpdateFieldModelsStateCommandParams(fields=", ")");
    }
}
