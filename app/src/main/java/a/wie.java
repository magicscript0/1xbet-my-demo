package a;

/* JADX INFO: loaded from: classes5.dex */
@c0f0
public final class wie {
    public static final vie Companion = new vie();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f36436a;
    public final Long b;
    public final Boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;

    public /* synthetic */ wie(int i, Long l, Long l2, Boolean bool, String str, String str2, String str3, Integer num) {
        if ((i & 1) == 0) {
            this.f36436a = null;
        } else {
            this.f36436a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
    }
}
