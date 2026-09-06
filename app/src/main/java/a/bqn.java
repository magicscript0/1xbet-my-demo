package a;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class bqn implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2821a;
    public final boolean b;

    public bqn(boolean z, boolean z2) {
        this.f2821a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bqn)) {
            return false;
        }
        bqn bqnVar = (bqn) obj;
        return this.f2821a == bqnVar.f2821a && this.b == bqnVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.f2821a) * 31);
    }

    public final String toString() {
        return vdd.k("ToolbarUiState(removeButtonVisible=", ", removeButtonEnable=", ")", this.f2821a, this.b);
    }
}
