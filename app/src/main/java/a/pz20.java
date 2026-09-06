package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pz20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25873a;

    public pz20(List list) {
        list.getClass();
        this.f25873a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pz20) && Intrinsics.d(this.f25873a, ((pz20) obj).f25873a);
    }

    public final int hashCode() {
        return this.f25873a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f25873a, "NewsModel(teamNewsModels=", ")");
    }
}
