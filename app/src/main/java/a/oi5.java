package a;

/* JADX INFO: loaded from: classes3.dex */
@c0f0
public final class oi5 {
    public static final ni5 Companion = new ni5();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f23462a;
    public final Double b;
    public final Boolean c;
    public final Boolean d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final String h;
    public final String i;
    public final Boolean j;

    public /* synthetic */ oi5(int i, Long l, Double d, Boolean bool, Boolean bool2, Integer num, Integer num2, Integer num3, String str, String str2, Boolean bool3) {
        if ((i & 1) == 0) {
            this.f23462a = null;
        } else {
            this.f23462a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = bool3;
        }
    }
}
