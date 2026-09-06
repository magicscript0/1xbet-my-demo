package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ls00 implements ms00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19058a;

    public ls00(List list) {
        list.getClass();
        this.f19058a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ls00) && Intrinsics.d(this.f19058a, ((ls00) obj).f19058a);
    }

    public final int hashCode() {
        return this.f19058a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f19058a, "Paragraph(content=", ")");
    }
}
