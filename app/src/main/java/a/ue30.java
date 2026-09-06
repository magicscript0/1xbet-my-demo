package a;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class ue30 {
    public static int a(int i, int i2, int i3, int i4) {
        return ((i + i2) * i3) + i4;
    }

    public static int b(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int c(tgl tglVar, int i, int i2) {
        return (tglVar.hashCode() + i) * i2;
    }

    public static int d(Bundle bundle, String str, String str2) {
        str.getClass();
        bundle.getClass();
        return bundle.getInt(str2);
    }

    public static LayoutInflater e(ViewGroup viewGroup) {
        viewGroup.getClass();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        layoutInflaterFrom.getClass();
        return layoutInflaterFrom;
    }

    public static View f(LayoutInflater layoutInflater, ViewGroup viewGroup, int i, ViewGroup viewGroup2, boolean z) {
        layoutInflater.getClass();
        viewGroup.getClass();
        return layoutInflater.inflate(i, viewGroup2, z);
    }

    public static String g(int i, String str, String str2) {
        return str + i + str2;
    }

    public static String h(long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String i(Integer num, String str, String str2, String str3, String str4) {
        return str + num + str2 + str3 + str4;
    }

    public static String j(Long l, String str, String str2, String str3, String str4) {
        return str + l + str2 + str3 + str4;
    }

    public static String k(String str, long j, String str2) {
        return str + j + str2;
    }

    public static String l(String str, List list, String str2, boolean z, String str3) {
        return str + list + str2 + z + str3;
    }

    public static String m(StringBuilder sb, Integer num, String str, Integer num2, String str2) {
        sb.append(num);
        sb.append(str);
        sb.append(num2);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder n(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static StringBuilder o(String str, Integer num, String str2, Integer num2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(num);
        sb.append(str2);
        sb.append(num2);
        sb.append(str3);
        return sb;
    }

    public static Iterator p(ngr ngrVar, qv10 qv10Var, u53 u53Var, int i, g0v g0vVar) {
        nn50.l0(ngrVar, qv10Var, u53Var);
        ngrVar.e0(i);
        return g0vVar.iterator();
    }

    public static void q(int i, long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        sb.append(i);
    }

    public static void r(int i, String str, String str2, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(z);
        sb.append(str2);
        sb.append(i);
    }

    public static void s(long j, String str, StringBuilder sb) {
        sb.append((Object) hvb.i(j));
        sb.append(str);
    }

    public static void t(nv10 nv10Var, float f, ngr ngrVar, boolean z) {
        g250.r(ngrVar, ekg0.e(nv10Var, f));
        ngrVar.r(z);
    }

    public static void u(StringBuilder sb, int i, String str, String str2, String str3) {
        sb.append(i);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void v(StringBuilder sb, w350 w350Var, String str, w350 w350Var2, String str2) {
        sb.append(w350Var);
        sb.append(str);
        sb.append(w350Var2);
        sb.append(str2);
    }

    public static void w(StringBuilder sb, String str, int i, String str2, String str3) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(str3);
    }

    public static boolean x(txo0 txo0Var, txo0 txo0Var2, txo0 txo0Var3, txo0 txo0Var4) {
        txo0Var.getClass();
        txo0Var2.getClass();
        return Intrinsics.d(txo0Var3, txo0Var4);
    }

    public static int y(int i, int i2, int i3, int i4) {
        return ((i * i2) / i3) + i4;
    }
}
