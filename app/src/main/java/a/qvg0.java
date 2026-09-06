package a;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class qvg0 implements rvg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f27308a;

    public final boolean equals(Object obj) {
        if (obj instanceof qvg0) {
            return this.f27308a.equals(((qvg0) obj).f27308a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27308a.hashCode();
    }

    public final String toString() {
        return vdd.l("SocialContent(socials=", ")", this.f27308a);
    }
}
