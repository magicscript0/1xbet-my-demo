package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vkh0 implements ykh0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34902a;
    public final List b;

    public vkh0(int i, List list) {
        list.getClass();
        this.f34902a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vkh0)) {
            return false;
        }
        vkh0 vkh0Var = (vkh0) obj;
        return this.f34902a == vkh0Var.f34902a && Intrinsics.d(this.b, vkh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f34902a) * 31);
    }

    public final String toString() {
        return "ShowImageGalleryDialog(position=" + this.f34902a + ", imageList=" + this.b + ")";
    }
}
