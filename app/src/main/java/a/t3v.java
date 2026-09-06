package a;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class t3v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30901a;
    public final Context b;
    public final AttributeSet c;
    public final View d;
    public final o33 e;

    public t3v(String str, Context context, AttributeSet attributeSet, View view, o33 o33Var) {
        str.getClass();
        context.getClass();
        this.f30901a = str;
        this.b = context;
        this.c = attributeSet;
        this.d = view;
        this.e = o33Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t3v) {
            t3v t3vVar = (t3v) obj;
            return Intrinsics.d(this.f30901a, t3vVar.f30901a) && Intrinsics.d(this.b, t3vVar.b) && Intrinsics.d(this.c, t3vVar.c) && Intrinsics.d(this.d, t3vVar.d) && this.e == t3vVar.e;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.f30901a.hashCode() * 31)) * 31;
        AttributeSet attributeSet = this.c;
        int iHashCode2 = (iHashCode + (attributeSet == null ? 0 : attributeSet.hashCode())) * 31;
        View view = this.d;
        return this.e.hashCode() + ((iHashCode2 + (view != null ? view.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "InflateRequest(name=" + this.f30901a + ", context=" + this.b + ", attrs=" + this.c + ", parent=" + this.d + ", fallbackViewCreator=" + this.e + ')';
    }
}
