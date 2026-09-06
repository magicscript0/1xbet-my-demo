package a;

import android.util.SparseBooleanArray;

/* JADX INFO: loaded from: classes.dex */
public final class ls60 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final roo f19065a;

    static {
        new SparseBooleanArray();
        d950.P(!false);
        bmp0.F(0);
    }

    public ls60(roo rooVar) {
        this.f19065a = rooVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ls60) {
            return this.f19065a.equals(((ls60) obj).f19065a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19065a.f28629a.hashCode();
    }
}
