package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bib {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f2465a;

    public bib(List list) {
        list.getClass();
        this.f2465a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bib) && Intrinsics.d(this.f2465a, ((bib) obj).f2465a);
    }

    public final int hashCode() {
        return this.f2465a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f2465a, "ClearTeamsStateModel(availableElements=", ")");
    }
}
