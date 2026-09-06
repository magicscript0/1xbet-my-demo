package a;

import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public enum an80 {
    BOOLEAN("Boolean"),
    CHAR("Char"),
    BYTE("Byte"),
    SHORT("Short"),
    INT("Int"),
    FLOAT("Float"),
    LONG("Long"),
    DOUBLE("Double");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sc20 f1056a;
    public final sc20 b;
    public final o0x c;
    public final o0x d;
    public static final Set e = kx3.h0(new an80[]{CHAR, BYTE, SHORT, INT, FLOAT, LONG, DOUBLE});

    an80(String str) {
        this.f1056a = sc20.e(str);
        this.b = sc20.e(str.concat("Array"));
        k7x k7xVar = k7x.f16564a;
        this.c = b3x.a(k7xVar, new zm80(this, 0));
        this.d = b3x.a(k7xVar, new zm80(this, 1));
    }
}
