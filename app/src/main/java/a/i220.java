package a;

/* JADX INFO: loaded from: classes.dex */
public final class i220 implements fq10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13052a;

    public i220(int i) {
        this.f13052a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i220) && this.f13052a == ((i220) obj).f13052a;
    }

    public final int hashCode() {
        return this.f13052a;
    }

    public final String toString() {
        return "Mp4AlternateGroup: " + this.f13052a;
    }
}
