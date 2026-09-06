package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32862a;
    public final String b;
    public final boolean c;
    public final List d;
    public final int e;

    public uay(int i, long j, String str, List list, boolean z) {
        str.getClass();
        list.getClass();
        this.f32862a = j;
        this.b = str;
        this.c = z;
        this.d = list;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uay)) {
            return false;
        }
        uay uayVar = (uay) obj;
        return this.f32862a == uayVar.f32862a && Intrinsics.d(this.b, uayVar.b) && this.c == uayVar.c && Intrinsics.d(this.d, uayVar.d) && this.e == uayVar.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + mm7.a(gtg0.e(ue30.b(Long.hashCode(this.f32862a) * 31, 961, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("LiveExpressBetGroupMapUiModel(id=", this.f32862a, ", groupName=", this.b);
        snr0.r(sbG, ", subGameName=, subGameVisible=", this.c, ", coefButtonList=", this.d);
        return asc.v(sbG, ", columnCount=", this.e, ")");
    }
}
