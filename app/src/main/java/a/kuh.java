package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kuh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17573a;

    public kuh(List list) {
        list.getClass();
        this.f17573a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kuh) && Intrinsics.d(this.f17573a, ((kuh) obj).f17573a);
    }

    public final int hashCode() {
        return this.f17573a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f17573a, "DailyTasksRulesState(rulesParagraphs=", ")");
    }
}
