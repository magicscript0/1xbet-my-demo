package a;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class hgr0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f12112a;

    public hgr0(List list) {
        list.getClass();
        this.f12112a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !hgr0.class.equals(obj.getClass())) {
            return false;
        }
        return Intrinsics.d(this.f12112a, ((hgr0) obj).f12112a);
    }

    public final int hashCode() {
        return this.f12112a.hashCode();
    }

    public final String toString() {
        return CollectionsKt.a0(this.f12112a, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}
