package a;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public class bnp0 extends o34 {
    public static final /* synthetic */ int f = 0;
    public final int b;
    public final String c;
    public final Bundle d;
    public final List e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bnp0(int i, String str, String str2, Bundle bundle, ArrayList arrayList, int i2) {
        super(str2, 15);
        bundle = (i2 & 16) != 0 ? Bundle.EMPTY : bundle;
        arrayList = (i2 & 32) != 0 ? null : arrayList;
        str.getClass();
        this.b = i;
        this.c = str;
        this.d = bundle;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bnp0)) {
            return false;
        }
        bnp0 bnp0Var = (bnp0) obj;
        if (this.b != bnp0Var.b) {
            return false;
        }
        Bundle bundle = bnp0Var.d;
        Bundle bundle2 = this.d;
        return bundle2 == null ? bundle == null : Intrinsics.d(bundle2, bundle);
    }

    public final int hashCode() {
        int i = this.b * 31;
        Bundle bundle = this.d;
        return i + (bundle != null ? bundle.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        Bundle bundle = this.d;
        if (bundle != null && bundle.containsKey("access_token")) {
            Bundle bundle2 = new Bundle(bundle);
            bundle2.putString("access_token", "hidden");
            bundle = bundle2;
        }
        StringBuilder sb = new StringBuilder("VKApiExecutionException{code=");
        sb.append(this.b);
        sb.append(", extra=");
        sb.append(bundle);
        sb.append(", method=");
        sb.append(this.c);
        sb.append(", executeErrors=");
        List list = this.e;
        sb.append(list != null ? CollectionsKt.a0(list, null, "[", "]", null, 57) : null);
        sb.append(", super=");
        return r8m.r(sb, super.toString(), '}');
    }
}
