package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vgg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pwk f34729a;

    public vgg0(nwk nwkVar) {
        this.f34729a = nwkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vgg0) && Intrinsics.d(this.f34729a, ((vgg0) obj).f34729a);
    }

    public final int hashCode() {
        pwk pwkVar = this.f34729a;
        if (pwkVar == null) {
            return 0;
        }
        return pwkVar.hashCode();
    }

    public final String toString() {
        return "SingleStageUiState(header=" + this.f34729a + ")";
    }
}
