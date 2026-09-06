package a;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class u3v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f32527a;
    public final String b;
    public final Context c;
    public final AttributeSet d;

    public u3v(View view, String str, Context context, AttributeSet attributeSet) {
        str.getClass();
        context.getClass();
        this.f32527a = view;
        this.b = str;
        this.c = context;
        this.d = attributeSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u3v)) {
            return false;
        }
        u3v u3vVar = (u3v) obj;
        return Intrinsics.d(this.f32527a, u3vVar.f32527a) && Intrinsics.d(this.b, u3vVar.b) && Intrinsics.d(this.c, u3vVar.c) && Intrinsics.d(this.d, u3vVar.d);
    }

    public final int hashCode() {
        View view = this.f32527a;
        int iHashCode = (this.c.hashCode() + ue30.b((view == null ? 0 : view.hashCode()) * 31, 31, this.b)) * 31;
        AttributeSet attributeSet = this.d;
        return iHashCode + (attributeSet != null ? attributeSet.hashCode() : 0);
    }

    public final String toString() {
        return "InflateResult(view=" + this.f32527a + ", name=" + this.b + ", context=" + this.c + ", attrs=" + this.d + ')';
    }
}
