package a;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ggf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10476a;
    public final q0z b;

    public ggf0(List list, q0z q0zVar) {
        list.getClass();
        this.f10476a = list;
        this.b = q0zVar;
    }

    public static ggf0 a(ggf0 ggf0Var, ArrayList arrayList) {
        q0z q0zVar = ggf0Var.b;
        ggf0Var.getClass();
        return new ggf0(arrayList, q0zVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ggf0)) {
            return false;
        }
        ggf0 ggf0Var = (ggf0) obj;
        return Intrinsics.d(this.f10476a, ggf0Var.f10476a) && this.b.equals(ggf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10476a.hashCode() * 31);
    }

    public final String toString() {
        return "SettingsCoefTypeStateModel(settingsCoefTypeList=" + this.f10476a + ", lottieConfig=" + this.b + ")";
    }
}
