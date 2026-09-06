package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class jni0 {
    public static final gni0 Companion = new gni0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15641a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;
    public final Integer e;

    public /* synthetic */ jni0(int i, String str, Boolean bool, Boolean bool2, Boolean bool3, Integer num) {
        if ((i & 1) == 0) {
            this.f15641a = null;
        } else {
            this.f15641a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
    }
}
