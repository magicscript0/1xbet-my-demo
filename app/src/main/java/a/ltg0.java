package a;

/* JADX INFO: loaded from: classes5.dex */
public final class ltg0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19123a;

    public ltg0(boolean z) {
        this.f19123a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ltg0) && this.f19123a == ((ltg0) obj).f19123a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19123a);
    }

    public final String toString() {
        return defpackage.b.c("SocialAccordionUiModel(isExpand=", ")", this.f19123a);
    }
}
