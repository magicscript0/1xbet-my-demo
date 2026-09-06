package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e7f implements g7f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6839a;

    public e7f(List list) {
        list.getClass();
        this.f6839a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e7f) && Intrinsics.d(this.f6839a, ((e7f) obj).f6839a);
    }

    public final int hashCode() {
        return this.f6839a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f6839a, "Success(content=", ")");
    }
}
