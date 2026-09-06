package a;

/* JADX INFO: loaded from: classes6.dex */
public final class yuy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40271a;
    public final String b;

    public yuy(String str, String str2) {
        this.f40271a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yuy)) {
            return false;
        }
        yuy yuyVar = (yuy) obj;
        return this.f40271a.equals(yuyVar.f40271a) && this.b.equals(yuyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f40271a.hashCode() * 31);
    }

    public final String toString() {
        return mzw.r("LolStatisticMatchesMatchTeamPlayerItemModel(name=", this.f40271a, ", image=", this.b, ")");
    }
}
