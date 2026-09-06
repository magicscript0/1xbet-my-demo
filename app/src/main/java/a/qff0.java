package a;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qff0 implements luf0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26594a;
    public final String b;
    public final boolean c;

    public qff0(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.f26594a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qff0)) {
            return false;
        }
        qff0 qff0Var = (qff0) obj;
        return Intrinsics.d(this.f26594a, qff0Var.f26594a) && Intrinsics.d(this.b, qff0Var.b) && this.c == qff0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ue30.b(this.f26594a.hashCode() * 31, 31, this.b);
    }

    @Override // a.txo0
    public final /* bridge */ /* synthetic */ Collection n(txo0 txo0Var, txo0 txo0Var2) {
        return n(txo0Var, txo0Var2);
    }

    public final String toString() {
        return n22.n(p39.v("SettingsAppVersionComposeUiModel(title=", this.f26594a, ", subTitle=", this.b, ", needUpdate="), this.c, ")");
    }
}
