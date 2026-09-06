package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class qnu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26962a;
    public final String b;
    public final List c;
    public final htm d;
    public final String e;

    public qnu(long j, String str, List list, htm htmVar, String str2) {
        str.getClass();
        list.getClass();
        this.f26962a = j;
        this.b = str;
        this.c = list;
        this.d = htmVar;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnu)) {
            return false;
        }
        qnu qnuVar = (qnu) obj;
        return this.f26962a == qnuVar.f26962a && Intrinsics.d(this.b, qnuVar.b) && Intrinsics.d(this.c, qnuVar.c) && this.d == qnuVar.d && this.e.equals(qnuVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + mm7.a(ue30.b(Long.hashCode(this.f26962a) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("HorsesModel(dateStart=", this.f26962a, ", id=", this.b);
        sbG.append(", menu=");
        sbG.append(this.c);
        sbG.append(", status=");
        sbG.append(this.d);
        return mzw.t(sbG, ", title=", this.e, ")");
    }
}
