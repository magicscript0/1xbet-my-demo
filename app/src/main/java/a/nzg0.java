package a;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nzg0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f22633a;

    public nzg0(List list) {
        list.getClass();
        this.f22633a = list;
    }

    public final String a() {
        return CollectionsKt.a0(this.f22633a, null, null, null, new l5g0(28), 31);
    }

    public final SpannableString b(Context context) {
        context.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        List list = this.f22633a;
        ArrayList arrayList = new ArrayList(bvb.q(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(spannableStringBuilder.append((CharSequence) ((mzg0) it.next()).a(context)));
        }
        SpannableString spannableStringValueOf = SpannableString.valueOf(spannableStringBuilder);
        spannableStringValueOf.getClass();
        return spannableStringValueOf;
    }

    public final SpannableString c(Context context) {
        context.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        we7 we7VarD = we7.d(xe7.c());
        List list = this.f22633a;
        ArrayList arrayList = new ArrayList(bvb.q(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SpannableString spannableStringA = ((mzg0) it.next()).a(context);
            we7VarD.getClass();
            r54 r54Var = wyl0.f37175a;
            arrayList.add(spannableStringBuilder.append((CharSequence) we7VarD.e(spannableStringA)));
        }
        SpannableString spannableStringValueOf = SpannableString.valueOf(spannableStringBuilder);
        spannableStringValueOf.getClass();
        return spannableStringValueOf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nzg0) && Intrinsics.d(this.f22633a, ((nzg0) obj).f22633a);
    }

    public final int hashCode() {
        return this.f22633a.hashCode();
    }

    public final String toString() {
        return defpackage.b.f(this.f22633a, "SpannableModel(input=", ")");
    }
}
