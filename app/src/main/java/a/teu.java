package a;

/* JADX INFO: loaded from: classes4.dex */
public final class teu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31404a;
    public final String b;
    public final boolean c;

    public teu(String str, long j, boolean z) {
        this.f31404a = j;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof teu)) {
            return false;
        }
        teu teuVar = (teu) obj;
        return this.f31404a == teuVar.f31404a && this.b.equals(teuVar.b) && this.c == teuVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(Long.hashCode(this.f31404a) * 31, 31, this.b);
    }

    public final String toString() {
        return defpackage.b.e(defpackage.b.g("HltvAwardsToolbarChipsUiModel(id=", this.f31404a, ", name=", this.b), ", isSelected=", this.c, ")");
    }
}
