package a;

/* JADX INFO: loaded from: classes3.dex */
public final class sx5 extends by5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30588a;

    public sx5(boolean z) {
        this.f30588a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sx5) && this.f30588a == ((sx5) obj).f30588a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f30588a);
    }

    public final String toString() {
        return defpackage.b.c("ErrorCommand(closeGame=", ")", this.f30588a);
    }
}
