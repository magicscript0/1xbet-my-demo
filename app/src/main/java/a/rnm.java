package a;

/* JADX INFO: loaded from: classes4.dex */
@c0f0
public final class rnm {
    public static final nnm Companion = new nnm();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Long f28585a;
    public final Long b;
    public final Double c;
    public final Double d;
    public final String e;
    public final m6i f;
    public final Boolean g;
    public final qnm h;

    public /* synthetic */ rnm(int i, Long l, Long l2, Double d, Double d2, String str, m6i m6iVar, Boolean bool, qnm qnmVar) {
        if ((i & 1) == 0) {
            this.f28585a = null;
        } else {
            this.f28585a = l;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = d2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = m6iVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = qnmVar;
        }
    }
}
