package a;

/* JADX INFO: loaded from: classes3.dex */
public final class hp40 implements ip40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12493a;

    public hp40(boolean z) {
        this.f12493a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hp40) && this.f12493a == ((hp40) obj).f12493a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12493a) + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return defpackage.b.c("ShowLoader(show=false, showOptions=", ")", this.f12493a);
    }
}
