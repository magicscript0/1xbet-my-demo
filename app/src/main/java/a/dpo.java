package a;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class dpo {
    public static final List b = avb.j(new dpo(0), new dpo(1), new dpo(2));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6044a;

    public /* synthetic */ dpo(int i) {
        this.f6044a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dpo) {
            return this.f6044a == ((dpo) obj).f6044a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6044a);
    }

    public final String toString() {
        return gtg0.l("FlashMode(value=", this.f6044a, ')');
    }
}
