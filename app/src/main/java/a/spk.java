package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class spk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f30250a;
    public final opk b;
    public final String c;
    public final rpk d;
    public final boolean e;

    public spk(long j, opk opkVar, String str, rpk rpkVar, boolean z) {
        str.getClass();
        this.f30250a = j;
        this.b = opkVar;
        this.c = str;
        this.d = rpkVar;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spk)) {
            return false;
        }
        spk spkVar = (spk) obj;
        return this.f30250a == spkVar.f30250a && this.b.equals(spkVar.b) && Intrinsics.d(this.c, spkVar.c) && this.d.equals(spkVar.d) && this.e == spkVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ue30.b((this.b.hashCode() + (Long.hashCode(this.f30250a) * 31)) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DsCyberTransferCardTeamUiModel(id=");
        sb.append(this.f30250a);
        sb.append(", cardImage=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", tag=");
        sb.append(this.d);
        return defpackage.b.e(sb, ", hasStat=", this.e, ")");
    }
}
