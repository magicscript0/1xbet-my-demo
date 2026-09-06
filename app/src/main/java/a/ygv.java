package a;

import android.content.Intent;

/* JADX INFO: loaded from: classes3.dex */
public final class ygv implements zgv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f39651a;

    public ygv(Intent intent) {
        this.f39651a = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ygv) && this.f39651a.equals(((ygv) obj).f39651a);
    }

    public final int hashCode() {
        return this.f39651a.hashCode();
    }

    public final String toString() {
        return "Object(intent=" + this.f39651a + ")";
    }
}
