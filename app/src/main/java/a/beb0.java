package a;

import kotlin.jvm.internal.Intrinsics;
import org.xplatform.ui_core.resources.UiText;

/* JADX INFO: loaded from: classes3.dex */
public final class beb0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiText.ByRes f2289a;
    public final UiText.ByRes b;
    public final UiText.ByRes c;
    public final UiText d;
    public final String e;

    public /* synthetic */ beb0(UiText.ByRes byRes, UiText.ByRes byRes2, UiText.ByRes byRes3) {
        this(byRes, byRes2, byRes3, new UiText.ByString(""), "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof beb0)) {
            return false;
        }
        beb0 beb0Var = (beb0) obj;
        return Intrinsics.d(this.f2289a, beb0Var.f2289a) && Intrinsics.d(this.b, beb0Var.b) && Intrinsics.d(this.c, beb0Var.c) && Intrinsics.d(this.d, beb0Var.d) && Intrinsics.d(this.e, beb0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.f2289a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReferralAlertModel(title=");
        sb.append(this.f2289a);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", positiveTextButton=");
        sb.append(this.c);
        sb.append(", negativeTextButton=");
        sb.append(this.d);
        sb.append(", requestKey=");
        return gtg0.o(sb, this.e, ")");
    }

    public beb0(UiText.ByRes byRes, UiText.ByRes byRes2, UiText.ByRes byRes3, UiText uiText, String str) {
        this.f2289a = byRes;
        this.b = byRes2;
        this.c = byRes3;
        this.d = uiText;
        this.e = str;
    }
}
