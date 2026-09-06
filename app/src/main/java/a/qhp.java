package a;

/* JADX INFO: loaded from: classes4.dex */
public final class qhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final php f26702a;
    public final php b;

    public qhp(php phpVar, php phpVar2) {
        this.f26702a = phpVar;
        this.b = phpVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhp)) {
            return false;
        }
        qhp qhpVar = (qhp) obj;
        return this.f26702a.equals(qhpVar.f26702a) && this.b.equals(qhpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f26702a.hashCode() * 31);
    }

    public final String toString() {
        return "FreeValueConfigurationModel(min=" + this.f26702a + ", max=" + this.b + ")";
    }
}
