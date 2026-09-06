package a;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class au50 extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1367a;
    public final int b;

    public au50(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.f1367a = z;
        this.b = i;
    }

    public static au50 a(RuntimeException runtimeException, String str) {
        return new au50(str, runtimeException, true, 1);
    }

    public static au50 b(String str) {
        return new au50(str, null, true, 4);
    }

    public static au50 c(String str) {
        return new au50(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        StringBuilder sb = new StringBuilder();
        sb.append(message != null ? message.concat(" ") : "");
        sb.append("{contentIsMalformed=");
        sb.append(this.f1367a);
        sb.append(", dataType=");
        return p39.k(this.b, "}", sb);
    }
}
