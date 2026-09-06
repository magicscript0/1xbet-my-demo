package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wp3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f36745a;

    public wp3(List list) {
        list.getClass();
        this.f36745a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wp3) && Intrinsics.d(this.f36745a, ((wp3) obj).f36745a);
    }

    public final int hashCode() {
        return this.f36745a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f36745a, "AppUpdateWhatsNewStateModel(rules=", ")");
    }
}
