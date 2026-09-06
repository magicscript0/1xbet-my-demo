package a;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class tur0 implements vur0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rur0 f32114a;

    public tur0(rur0 rur0Var) {
        this.f32114a = rur0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tur0) && this.f32114a.equals(((tur0) obj).f32114a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f32114a.f28901a);
    }

    public final String toString() {
        return "Failure(exception=" + this.f32114a + ')';
    }
}
