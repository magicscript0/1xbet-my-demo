package a;

/* JADX INFO: loaded from: classes5.dex */
public final class txm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32240a;
    public final String b;

    public txm(int i, String str) {
        this.f32240a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof txm)) {
            return false;
        }
        txm txmVar = (txm) obj;
        return this.f32240a == txmVar.f32240a && this.b.equals(txmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f32240a) * 31);
    }

    public final String toString() {
        return defpackage.b.b(this.f32240a, "ExpandButtonUiModel(iconArrow=", ", btnText=", this.b, ")");
    }
}
