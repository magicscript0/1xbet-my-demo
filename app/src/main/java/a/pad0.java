package a;

/* JADX INFO: loaded from: classes3.dex */
public final class pad0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24758a;

    public pad0(boolean z) {
        this.f24758a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pad0) && this.f24758a == ((pad0) obj).f24758a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f24758a);
    }

    public final String toString() {
        return defpackage.b.c("RulesCheckUiModel(checked=", ")", this.f24758a);
    }
}
