package a;

/* JADX INFO: loaded from: classes6.dex */
public final class zfd implements cgd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f41173a;

    public zfd(boolean z) {
        this.f41173a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zfd) && this.f41173a == ((zfd) obj).f41173a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f41173a);
    }

    public final String toString() {
        return defpackage.b.c("SecondaryAccordion(isExpanded=", ")", this.f41173a);
    }
}
