package a;

/* JADX INFO: loaded from: classes4.dex */
public final class kfg0 implements nfg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16903a;
    public final String b;

    public kfg0(int i, String str) {
        this.f16903a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kfg0)) {
            return false;
        }
        kfg0 kfg0Var = (kfg0) obj;
        return this.f16903a == kfg0Var.f16903a && this.b.equals(kfg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f16903a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f16903a, "OpenDisciplineFilter(eventId=", ", selectedDiscipline=", this.b, ")");
    }
}
