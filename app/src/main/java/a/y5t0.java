package a;

import android.text.TextUtils;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class y5t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h2c0 f39146a;
    public final h2c0 b;
    public final UUID c;

    public y5t0(h2c0 h2c0Var, h2c0 h2c0Var2, UUID uuid) {
        this.f39146a = h2c0Var;
        this.b = h2c0Var2;
        this.c = uuid;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y5t0)) {
            return false;
        }
        y5t0 y5t0Var = (y5t0) obj;
        return this.f39146a.equals(y5t0Var.f39146a) && this.b.equals(y5t0Var.b) && this.c.equals(y5t0Var.c);
    }

    public final int hashCode() {
        return (this.c.hashCode() ^ ((((this.f39146a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003)) * 1000003;
    }

    public final String toString() {
        return TextUtils.join(" -> ", this.f39146a);
    }
}
