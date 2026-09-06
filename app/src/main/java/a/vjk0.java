package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class vjk0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f34865a;
    public final int b;

    public vjk0(int i, ArrayList arrayList) {
        this.f34865a = arrayList;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vjk0)) {
            return false;
        }
        vjk0 vjk0Var = (vjk0) obj;
        return this.f34865a.equals(vjk0Var.f34865a) && this.b == vjk0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.f34865a.hashCode() * 31);
    }

    public final String toString() {
        return "TagLine(indices=" + this.f34865a + ", nextIndex=" + this.b + ")";
    }
}
