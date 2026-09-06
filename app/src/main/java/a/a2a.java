package a;

/* JADX INFO: loaded from: classes5.dex */
public final class a2a implements b2a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f100a;

    public a2a(boolean z) {
        this.f100a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a2a) && this.f100a == ((a2a) obj).f100a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f100a);
    }

    public final String toString() {
        return defpackage.b.c("Progress(rtlSupport=", ")", this.f100a);
    }
}
