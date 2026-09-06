package a;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class roo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseBooleanArray f28629a;

    public roo(SparseBooleanArray sparseBooleanArray) {
        this.f28629a = sparseBooleanArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof roo) {
            return this.f28629a.equals(((roo) obj).f28629a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f28629a.hashCode();
    }
}
