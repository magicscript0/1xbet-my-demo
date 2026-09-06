package a;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class why {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36416a;
    public final float b;
    public final long c;

    public why(vhy vhyVar) {
        this.f36416a = vhyVar.f34790a;
        this.b = vhyVar.b;
        this.c = vhyVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof why)) {
            return false;
        }
        why whyVar = (why) obj;
        return this.f36416a == whyVar.f36416a && this.b == whyVar.b && this.c == whyVar.c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f36416a), Float.valueOf(this.b), Long.valueOf(this.c));
    }
}
