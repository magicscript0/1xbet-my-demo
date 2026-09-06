package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class bjs {
    public static final ajs Companion = new ajs();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f2523a;
    public final Double b;
    public final Integer c;
    public final Boolean d;
    public final Integer e;
    public final Integer f;
    public final Long g;
    public final String h;

    public /* synthetic */ bjs(int i, Integer num, Double d, Integer num2, Boolean bool, Integer num3, Integer num4, Long l, String str) {
        if ((i & 1) == 0) {
            this.f2523a = null;
        } else {
            this.f2523a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str;
        }
    }
}
