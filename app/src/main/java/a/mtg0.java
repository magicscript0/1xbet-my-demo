package a;

/* JADX INFO: loaded from: classes3.dex */
public final class mtg0 implements txo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20757a;

    public mtg0(boolean z) {
        this.f20757a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mtg0) && this.f20757a == ((mtg0) obj).f20757a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20757a);
    }

    public final String toString() {
        return defpackage.b.c("SocialAccordionUiModel(isExpand=", ")", this.f20757a);
    }
}
