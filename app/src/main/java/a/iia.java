package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class iia {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gnl0 f13786a;
    public final List b;

    public iia(gnl0 gnl0Var, List list) {
        list.getClass();
        this.f13786a = gnl0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iia)) {
            return false;
        }
        iia iiaVar = (iia) obj;
        return this.f13786a.equals(iiaVar.f13786a) && Intrinsics.d(this.b, iiaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f13786a.hashCode() * 31);
    }

    public final String toString() {
        return "ChangePhoneModel(token=" + this.f13786a + ", codeTypesAvailable=" + this.b + ")";
    }
}
