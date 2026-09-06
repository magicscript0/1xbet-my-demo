package a;

/* JADX INFO: loaded from: classes5.dex */
public final class tpj0 implements cqj0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f31886a;

    public tpj0(boolean z) {
        this.f31886a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tpj0) && this.f31886a == ((tpj0) obj).f31886a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31886a);
    }

    public final String toString() {
        return defpackage.b.c("OnCardRemoved(lastCard=", ")", this.f31886a);
    }
}
