package a;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class zir0 {
    public static final yir0 Companion = new yir0();
    public static final o0x[] h = {null, null, null, null, null, null, b3x.a(k7x.f16564a, new z3r0(13))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41334a;
    public final String b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final Long f;
    public final List g;

    public /* synthetic */ zir0(int i, String str, String str2, String str3, Integer num, Integer num2, Long l, List list) {
        if ((i & 1) == 0) {
            this.f41334a = null;
        } else {
            this.f41334a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list;
        }
    }
}
