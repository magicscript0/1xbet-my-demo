package a;

/* JADX INFO: loaded from: classes3.dex */
public final class qde implements vxo0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26516a;

    public final boolean equals(Object obj) {
        if (obj instanceof qde) {
            return this.f26516a == ((qde) obj).f26516a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26516a);
    }

    public final String toString() {
        return defpackage.b.c("NeedExtraMargin(value=", ")", this.f26516a);
    }
}
