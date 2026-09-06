package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v4l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34194a;
    public final String b;
    public final int c;
    public final String d;
    public final List e;

    public v4l0(int i, String str, String str2, String str3, List list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        this.f34194a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = list;
    }

    public static v4l0 a(v4l0 v4l0Var, String str, String str2) {
        String str3 = v4l0Var.f34194a;
        int i = v4l0Var.c;
        List list = v4l0Var.e;
        str3.getClass();
        str.getClass();
        str2.getClass();
        list.getClass();
        return new v4l0(i, str3, str, str2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4l0)) {
            return false;
        }
        v4l0 v4l0Var = (v4l0) obj;
        return Intrinsics.d(this.f34194a, v4l0Var.f34194a) && Intrinsics.d(this.b, v4l0Var.b) && this.c == v4l0Var.c && Intrinsics.d(this.d, v4l0Var.d) && Intrinsics.d(this.e, v4l0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(r8m.b(this.c, ue30.b(this.f34194a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("TeamModel(id=", this.f34194a, ", title=", this.b, ", translationId=");
        ue30.u(sbV, this.c, ", image=", this.d, ", subTeams=");
        return p39.q(sbV, this.e, ")");
    }
}
