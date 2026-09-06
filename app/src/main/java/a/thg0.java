package a;

import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes3.dex */
public final class thg0 implements uhg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31530a;

    public thg0(String str) {
        this.f31530a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof thg0) && this.f31530a.equals(((thg0) obj).f31530a);
    }

    public final int hashCode() {
        return Integer.hashCode(R.drawable.icon_globe_empty) + (this.f31530a.hashCode() * 31);
    }

    public final String toString() {
        return snr0.k(R.drawable.icon_globe_empty, "TeamImage(url=", this.f31530a, ", placeHolder=", ")");
    }
}
