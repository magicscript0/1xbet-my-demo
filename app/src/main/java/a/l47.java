package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class l47 implements m47 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m4 f17987a;

    public l47(m4 m4Var) {
        m4Var.getClass();
        this.f17987a = m4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l47) && Intrinsics.d(this.f17987a, ((l47) obj).f17987a);
    }

    public final int hashCode() {
        return this.f17987a.hashCode();
    }

    public final String toString() {
        return "Success(labelValueRowUiModelList=" + this.f17987a + ")";
    }
}
