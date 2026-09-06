package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ksq0 implements qsq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17504a;

    public ksq0(List list) {
        list.getClass();
        this.f17504a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ksq0) && Intrinsics.d(this.f17504a, ((ksq0) obj).f17504a);
    }

    public final int hashCode() {
        return this.f17504a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f17504a, "ShowBonusAccountActionsDialog(bonusAccountUiModelUIModelList=", ")");
    }
}
