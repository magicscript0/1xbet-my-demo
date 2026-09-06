package a;

/* JADX INFO: loaded from: classes2.dex */
public final class wgg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36351a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public wgg(String str, String str2, String str3, String str4, String str5) {
        this.f36351a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wgg)) {
            return false;
        }
        wgg wggVar = (wgg) obj;
        return this.f36351a.equals(wggVar.f36351a) && this.b.equals(wggVar.b) && this.c.equals(wggVar.c) && this.d.equals(wggVar.d) && this.e.equals(wggVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ue30.b(ue30.b(ue30.b(this.f36351a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbV = p39.v("CyclingPlayerStatisticsHeaderUiModel(backgroundUrl=", this.f36351a, ", playerAvatarUrl=", this.b, ", playerFlagUrl=");
        asc.y(sbV, this.c, ", playerName=", this.d, ", playerCountry=");
        return gtg0.o(sbV, this.e, ")");
    }
}
