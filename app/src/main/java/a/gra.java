package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class gra {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gnl0 f10959a;
    public final List b;

    public gra(gnl0 gnl0Var, List list) {
        list.getClass();
        this.f10959a = gnl0Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gra)) {
            return false;
        }
        gra graVar = (gra) obj;
        return this.f10959a.equals(graVar.f10959a) && Intrinsics.d(this.b, graVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f10959a.hashCode() * 31);
    }

    public final String toString() {
        return "CheckCurrentPasswordModel(token=" + this.f10959a + ", activationTypes=" + this.b + ")";
    }
}
