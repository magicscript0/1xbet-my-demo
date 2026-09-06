package a;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class eei extends Exception {
    public /* synthetic */ eei(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eei(String str) {
        super(str);
        str.getClass();
    }

    public eei() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
