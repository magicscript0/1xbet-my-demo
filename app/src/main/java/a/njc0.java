package a;

import android.content.res.Resources;
import java.util.Objects;

/* JADX INFO: loaded from: classes6.dex */
public final class njc0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f21928a;
    public final Resources.Theme b;

    public njc0(Resources resources, Resources.Theme theme) {
        this.f21928a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && njc0.class == obj.getClass()) {
            njc0 njc0Var = (njc0) obj;
            if (this.f21928a.equals(njc0Var.f21928a) && Objects.equals(this.b, njc0Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f21928a, this.b);
    }
}
