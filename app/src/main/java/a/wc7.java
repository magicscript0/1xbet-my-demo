package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class wc7 implements xc7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f36160a;
    public final boolean b;

    public wc7(ArrayList arrayList, boolean z) {
        this.f36160a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc7)) {
            return false;
        }
        wc7 wc7Var = (wc7) obj;
        return this.f36160a.equals(wc7Var.f36160a) && this.b == wc7Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.f36160a.hashCode() * 31);
    }

    public final String toString() {
        return "Update(data=" + this.f36160a + ", showRelatedGames=" + this.b + ")";
    }
}
