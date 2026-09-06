package a;

/* JADX INFO: loaded from: classes6.dex */
public final class mbf0 implements obf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19973a;

    public mbf0(boolean z) {
        this.f19973a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mbf0) && this.f19973a == ((mbf0) obj).f19973a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19973a);
    }

    public final String toString() {
        return defpackage.b.c("RadioButton(selected=", ")", this.f19973a);
    }
}
