package a;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class ocx {
    public static final ncx Companion = new ncx();
    public static final o0x[] h = {b3x.a(k7x.f16564a, new v2w(27)), null, null, null, null, null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23234a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public /* synthetic */ ocx(int i, List list, String str, String str2, String str3, String str4, String str5, String str6) {
        if ((i & 1) == 0) {
            this.f23234a = null;
        } else {
            this.f23234a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str6;
        }
    }
}
