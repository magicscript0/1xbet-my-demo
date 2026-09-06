package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31392a;
    public final gxu b;
    public final String c;
    public final Integer d;

    public tel(String str, gxu gxuVar, String str2, Integer num, int i) {
        num = (i & 16) != 0 ? null : num;
        str.getClass();
        str2.getClass();
        this.f31392a = str;
        this.b = gxuVar;
        this.c = str2;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tel)) {
            return false;
        }
        tel telVar = (tel) obj;
        return Intrinsics.d(this.f31392a, telVar.f31392a) && this.b.equals(telVar.b) && Intrinsics.d(this.c, telVar.c) && Intrinsics.d(this.d, telVar.d);
    }

    public final int hashCode() {
        int iB = ue30.b(mzw.e(this.b, this.f31392a.hashCode() * 31, 31), 961, this.c);
        Integer num = this.d;
        return iB + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "DsSportFeedCollectionItem(id=" + this.f31392a + ", image=" + this.b + ", label=" + this.c + ", imageTint=null, placeholderRes=" + this.d + ")";
    }
}
