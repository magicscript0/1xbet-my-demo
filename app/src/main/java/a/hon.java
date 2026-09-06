package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@c0f0
public final class hon {
    public static final fon Companion = new fon();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12471a;
    public final String b;

    public /* synthetic */ hon(int i, int i2, String str) {
        this.f12471a = (i & 1) == 0 ? 0 : i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final void a() {
        int i = this.f12471a;
        if (i != 0) {
            String str = this.b;
            if (str == null) {
                str = "";
            }
            throw new v0f0(str, i, (Integer) null, 12);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hon)) {
            return false;
        }
        hon honVar = (hon) obj;
        return this.f12471a == honVar.f12471a && Intrinsics.d(this.b, honVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f12471a) * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return defpackage.b.b(this.f12471a, "FavoriteResponse(errorId=", ", errorMessage=", this.b, ")");
    }
}
