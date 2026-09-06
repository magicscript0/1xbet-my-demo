package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class v7z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34343a;
    public final u7z b;

    public v7z(String str, u7z u7zVar) {
        str.getClass();
        u7zVar.getClass();
        this.f34343a = str;
        this.b = u7zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7z)) {
            return false;
        }
        v7z v7zVar = (v7z) obj;
        return Intrinsics.d(this.f34343a, v7zVar.f34343a) && Intrinsics.d(this.b, v7zVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f34343a.hashCode() * 31);
    }

    public final String toString() {
        return "LoyaltyProgramFullInfoWithUserModel(userName=" + this.f34343a + ", loyaltyProgramModel=" + this.b + ")";
    }
}
