package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class v8j implements a9j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f34369a;
    public final String b;

    public v8j(long j, String str) {
        str.getClass();
        this.f34369a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8j)) {
            return false;
        }
        v8j v8jVar = (v8j) obj;
        return this.f34369a == v8jVar.f34369a && Intrinsics.d(this.b, v8jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.f34369a) * 31);
    }

    public final String toString() {
        StringBuilder sbG = defpackage.b.g("OnPartnerTeamClick(teamId=", this.f34369a, ", teamName=", this.b);
        sbG.append(")");
        return sbG.toString();
    }
}
