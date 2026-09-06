package a;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class oo0 implements to0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23731a;

    public oo0(List list) {
        this.f23731a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oo0) && this.f23731a.equals(((oo0) obj).f23731a);
    }

    public final int hashCode() {
        return this.f23731a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f23731a, "Empty(categories=", ")");
    }
}
