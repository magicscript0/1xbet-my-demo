package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a95 {
    public static final List b = avb.j(new a95(0), new a95(1), new a95(6), new a95(5), new a95(2), new a95(3), new a95(8), new a95(7));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f417a;

    public /* synthetic */ a95(int i) {
        this.f417a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a95) {
            return this.f417a == ((a95) obj).f417a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f417a);
    }

    public final String toString() {
        return gtg0.l("AwbMode(value=", this.f417a, ')');
    }
}
