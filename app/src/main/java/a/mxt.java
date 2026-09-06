package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class mxt implements kj00 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20966a;
    public final pnh0 b;
    public final String c;

    public mxt(String str, pnh0 pnh0Var, String str2) {
        str2.getClass();
        this.f20966a = str;
        this.b = pnh0Var;
        this.c = str2;
    }

    @Override // a.kj00
    public final pnh0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxt)) {
            return false;
        }
        mxt mxtVar = (mxt) obj;
        return this.f20966a.equals(mxtVar.f20966a) && this.b == mxtVar.b && Intrinsics.d(this.c, mxtVar.c);
    }

    @Override // a.kj00
    public final String getKey() {
        return this.f20966a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f20966a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HiddenGroupsUiModel(key=");
        sb.append(this.f20966a);
        sb.append(", sportGameType=");
        sb.append(this.b);
        sb.append(", title=");
        return gtg0.o(sb, this.c, ")");
    }
}
