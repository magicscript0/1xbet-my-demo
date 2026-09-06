package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ovb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24062a;
    public final Integer b;

    public ovb0(Integer num, List list) {
        list.getClass();
        this.f24062a = list;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ovb0)) {
            return false;
        }
        ovb0 ovb0Var = (ovb0) obj;
        return Intrinsics.d(this.f24062a, ovb0Var.f24062a) && Intrinsics.d(this.b, ovb0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.f24062a.hashCode() * 31;
        Integer num = this.b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "RegistrationTypeChoiceStateModel(registrationTypes=" + this.f24062a + ", onlyOneSocialType=" + this.b + ")";
    }
}
