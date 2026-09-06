package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gtq0 implements ltq0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11074a;

    public gtq0(List list) {
        list.getClass();
        this.f11074a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gtq0) && Intrinsics.d(this.f11074a, ((gtq0) obj).f11074a);
    }

    public final int hashCode() {
        return this.f11074a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f11074a, "ShowBonusAccountActionsDialog(bonusAccountUiModelUIModelList=", ")");
    }
}
