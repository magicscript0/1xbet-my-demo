package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tck {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31302a;
    public final fxu b;
    public final Integer c;
    public final String d;

    public tck(int i, fxu fxuVar, Integer num, String str) {
        str.getClass();
        this.f31302a = i;
        this.b = fxuVar;
        this.c = num;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tck)) {
            return false;
        }
        tck tckVar = (tck) obj;
        return this.f31302a == tckVar.f31302a && this.b.equals(tckVar.b) && this.c.equals(tckVar.c) && Intrinsics.d(this.d, tckVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ue30.b(Integer.hashCode(this.f31302a) * 31, 31, this.b.f9633a)) * 31);
    }

    public final String toString() {
        return "DsCategoryCardUiModel(bannerId=" + this.f31302a + ", image=" + this.b + ", placeholderResId=" + this.c + ", label=" + this.d + ")";
    }
}
