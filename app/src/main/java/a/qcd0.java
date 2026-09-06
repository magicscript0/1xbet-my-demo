package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qcd0 implements rcd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f26473a;

    public qcd0(List list) {
        list.getClass();
        this.f26473a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qcd0) && Intrinsics.d(this.f26473a, ((qcd0) obj).f26473a);
    }

    public final int hashCode() {
        return this.f26473a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f26473a, "ShowRules(ruleList=", ")");
    }
}
