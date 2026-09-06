package a;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class edp0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7131a;
    public final ArrayList b;

    public edp0(String str, ArrayList arrayList) {
        str.getClass();
        this.f7131a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edp0)) {
            return false;
        }
        edp0 edp0Var = (edp0) obj;
        return Intrinsics.d(this.f7131a, edp0Var.f7131a) && this.b.equals(edp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f7131a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateNewParticipantsEvent(dialogId=" + this.f7131a + ", userModelList=" + this.b + ")";
    }
}
