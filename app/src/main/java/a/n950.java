package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class n950 implements s950 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f21474a;

    public n950(List list) {
        this.f21474a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n950) && this.f21474a.equals(((n950) obj).f21474a);
    }

    public final int hashCode() {
        return this.f21474a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f21474a, "ShowCallThemesSelectorDialog(themes=", ")");
    }
}
