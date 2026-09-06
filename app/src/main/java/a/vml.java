package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class vml {
    public static final oml Companion = new oml();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f34999a;
    public final Double b;
    public final Double c;
    public final Boolean d;
    public final String e;
    public final uml f;
    public final Boolean g;
    public final rml h;

    public /* synthetic */ vml(int i, Long l, Double d, Double d2, Boolean bool, String str, uml umlVar, Boolean bool2, rml rmlVar) {
        if ((i & 1) == 0) {
            this.f34999a = null;
        } else {
            this.f34999a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = umlVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = rmlVar;
        }
    }
}
