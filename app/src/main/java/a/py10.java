package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class py10 implements sdf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f25824a;

    public py10(List list) {
        list.getClass();
        this.f25824a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof py10) && Intrinsics.d(this.f25824a, ((py10) obj).f25824a);
    }

    public final int hashCode() {
        return this.f25824a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f25824a, "MortalKombatModel(rounds=", ")");
    }
}
