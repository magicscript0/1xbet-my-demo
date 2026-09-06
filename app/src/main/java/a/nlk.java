package a;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nlk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f22028a;
    public final blk b;

    public nlk(CharSequence charSequence, blk blkVar) {
        charSequence.getClass();
        this.f22028a = charSequence;
        this.b = blkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nlk)) {
            return false;
        }
        nlk nlkVar = (nlk) obj;
        return Intrinsics.d(this.f22028a, nlkVar.f22028a) && Intrinsics.d(this.b, nlkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.f22028a.hashCode() * 31);
    }

    public final String toString() {
        return "DsCyberHeaderUiModel(label=" + ((Object) this.f22028a) + ", buttonType=" + this.b + ")";
    }
}
