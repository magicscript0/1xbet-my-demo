package a;

/* JADX INFO: loaded from: classes4.dex */
public final class py40 implements uy40 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25828a;

    public py40(boolean z) {
        this.f25828a = z;
    }

    @Override // a.uy40
    public final boolean a() {
        return this.f25828a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof py40) && this.f25828a == ((py40) obj).f25828a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f25828a);
    }

    public final String toString() {
        return defpackage.b.c("SportEvents(enableDelete=", ")", this.f25828a);
    }
}
