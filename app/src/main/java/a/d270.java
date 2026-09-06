package a;

/* JADX INFO: loaded from: classes6.dex */
public final class d270 implements e270 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zyk f4953a;

    public d270(zyk zykVar) {
        this.f4953a = zykVar;
    }

    @Override // a.e270
    public final zyk a() {
        return this.f4953a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d270) && this.f4953a.equals(((d270) obj).f4953a);
    }

    public final int hashCode() {
        return this.f4953a.hashCode();
    }

    public final String toString() {
        return "Loading(navigationBarModel=" + this.f4953a + ")";
    }
}
