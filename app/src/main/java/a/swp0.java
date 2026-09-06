package a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class swp0 extends uwp0 implements Iterable, ycw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30575a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final List i;
    public final List j;

    public swp0(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, ArrayList arrayList) {
        this.f30575a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = f5;
        this.g = f6;
        this.h = f7;
        this.i = list;
        this.j = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof swp0)) {
            swp0 swp0Var = (swp0) obj;
            return Intrinsics.d(this.f30575a, swp0Var.f30575a) && this.b == swp0Var.b && this.c == swp0Var.c && this.d == swp0Var.d && this.e == swp0Var.e && this.f == swp0Var.f && this.g == swp0Var.g && this.h == swp0Var.h && Intrinsics.d(this.i, swp0Var.i) && Intrinsics.d(this.j, swp0Var.j);
        }
        return false;
    }

    public final int hashCode() {
        return this.j.hashCode() + mm7.a(defpackage.b.a(defpackage.b.a(defpackage.b.a(defpackage.b.a(defpackage.b.a(defpackage.b.a(defpackage.b.a(this.f30575a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31), this.h, 31), 31, this.i);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new i3(this);
    }
}
