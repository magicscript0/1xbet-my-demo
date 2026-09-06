package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class w40 {
    public static final List b = avb.j(new w40(0), new w40(1), new w40(2), new w40(3), new w40(4), new w40(5));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35765a;

    public /* synthetic */ w40(int i) {
        this.f35765a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w40) {
            return this.f35765a == ((w40) obj).f35765a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f35765a);
    }

    public final String toString() {
        return gtg0.l("AfMode(value=", this.f35765a, ')');
    }
}
