package a;

import okhttp3.Response;

/* JADX INFO: loaded from: classes2.dex */
public final class lru extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19051a;

    public lru(rjc0 rjc0Var) {
        StringBuilder sb = new StringBuilder("HTTP ");
        Response response = rjc0Var.f28398a;
        int i = response.d;
        sb.append(i);
        sb.append(" ");
        sb.append(response.c);
        super(sb.toString());
        this.f19051a = i;
    }
}
