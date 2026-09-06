package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class lg20 implements ah20 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a3j f18532a;

    public lg20(a3j a3jVar) {
        a3jVar.getClass();
        this.f18532a = a3jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lg20) && Intrinsics.d(this.f18532a, ((lg20) obj).f18532a);
    }

    public final int hashCode() {
        return this.f18532a.hashCode();
    }

    public final String toString() {
        return "DismissCurrentDialog(dialogParams=" + this.f18532a + ")";
    }
}
