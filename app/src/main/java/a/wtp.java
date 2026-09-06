package a;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wtp implements aup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f36946a;
    public final List b;

    public wtp(int i, List list) {
        list.getClass();
        this.f36946a = i;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtp)) {
            return false;
        }
        wtp wtpVar = (wtp) obj;
        return this.f36946a == wtpVar.f36946a && Intrinsics.d(this.b, wtpVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.f36946a) * 31);
    }

    public final String toString() {
        return "ShowImageGalleryDialog(position=" + this.f36946a + ", imageList=" + this.b + ")";
    }
}
